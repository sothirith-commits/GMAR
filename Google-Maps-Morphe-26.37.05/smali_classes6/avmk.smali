.class public final Lavmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavls;
.implements Lavln;


# static fields
.field public static final a:I = 0x1f


# instance fields
.field public b:Lavmj;

.field public c:Lavmj;

.field public d:Z

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbcam;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavly;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lavly;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lavmk;->f:Lbcam;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lavmk;->e:Landroid/content/res/Resources;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbcam;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavmk;->f:Lbcam;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavmk;->c:Lavmj;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lavmj;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    sget-object v2, Lavmj;->e:[Lavmj;

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lavmk;->e:Landroid/content/res/Resources;

    .line 14
    .line 15
    new-instance v4, Lbcaw;

    .line 16
    .line 17
    .line 18
    const v5, 0x7f03000c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aget-object v3, v3, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    iget-object v2, v2, Lavmj;->g:Lbxkg;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v3, v2, v5}, Lbcaw;-><init>(Lbgzu;Lbcjc;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavkx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavmk;->e:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141b41

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i(Lavnm;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lavmk;->c:Lavmj;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Lavmk;->d:Z

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lavnm;->g(I)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lavmj;->a:Lavmj;

    .line 20
    .line 21
    iput-object p1, p0, Lavmk;->c:Lavmj;

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-ne v3, v4, :cond_9

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcmdo;

    .line 41
    .line 42
    sget-object v3, Lcefj;->a:Lcefj;

    .line 43
    .line 44
    const-class v3, Lcefj;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Layyi;->cM(Lcmdo;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcefj;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget v3, p1, Lcefj;->b:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_2

    .line 61
    .line 62
    if-ne v3, v2, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lcefj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lceek;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    sget-object p1, Lceek;->a:Lceek;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v0

    .line 72
    .line 73
    :goto_0
    if-eqz p1, :cond_9

    .line 74
    .line 75
    iget v2, p1, Lceek;->b:I

    .line 76
    .line 77
    if-ne v2, v4, :cond_9

    .line 78
    .line 79
    if-ne v2, v4, :cond_3

    .line 80
    .line 81
    iget-object v2, p1, Lceek;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v1

    .line 90
    .line 91
    :goto_1
    sget-object v3, Lavmj;->a:Lavmj;

    .line 92
    .line 93
    if-lez v2, :cond_7

    .line 94
    .line 95
    const/16 v3, 0x1f

    .line 96
    .line 97
    if-le v2, v3, :cond_4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    sget-object v0, Lavmj;->e:[Lavmj;

    .line 101
    array-length v3, v0

    .line 102
    .line 103
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    if-ltz v3, :cond_6

    .line 106
    .line 107
    aget-object v5, v0, v3

    .line 108
    .line 109
    iget v6, v5, Lavmj;->f:I

    .line 110
    not-int v6, v6

    .line 111
    and-int/2addr v6, v2

    .line 112
    .line 113
    if-nez v6, :cond_5

    .line 114
    move-object v0, v5

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_6
    sget-object v0, Lavmj;->a:Lavmj;

    .line 118
    .line 119
    :cond_7
    :goto_2
    iput-object v0, p0, Lavmk;->c:Lavmj;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget v2, p1, Lceek;->b:I

    .line 124
    .line 125
    if-ne v2, v4, :cond_8

    .line 126
    .line 127
    iget-object p1, p1, Lceek;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v1

    .line 134
    .line 135
    :cond_8
    iget p1, v0, Lavmj;->f:I

    .line 136
    .line 137
    if-eq p1, v1, :cond_9

    .line 138
    .line 139
    iput-boolean v4, p0, Lavmk;->d:Z

    .line 140
    .line 141
    :cond_9
    :goto_3
    iget-object p1, p0, Lavmk;->c:Lavmj;

    .line 142
    .line 143
    iput-object p1, p0, Lavmk;->b:Lavmj;

    .line 144
    return-void
.end method

.method public final j(Lavnm;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lavmk;->c:Lavmj;

    .line 3
    .line 4
    iget-object p0, p0, Lavmk;->b:Lavmj;

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget p0, v0, Lavmj;->f:I

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lavnm;->i(I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcefj;->a:Lcefj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lceek;->a:Lceek;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v3, Lceek;

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    iput v4, v3, Lceek;->b:I

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iput-object p0, v3, Lceek;->c:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast p0, Lcefj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lceek;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v2, p0, Lcefj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v0, p0, Lcefj;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lcefj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcmcy;->toByteString()Lcmdo;

    .line 76
    move-result-object p0

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p0, v1}, Lavnm;->x(ILcmdo;I)V

    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic sH()Lbgzu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latyv;->fA(Lavlp;)Lbgzu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
