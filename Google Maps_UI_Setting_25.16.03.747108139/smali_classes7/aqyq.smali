.class public Laqyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxu;
.implements Laqxm;


# static fields
.field public static final a:I = 0x1f


# instance fields
.field public b:Laqyp;

.field public c:Laqyp;

.field public d:Z

.field private final e:Landroid/content/res/Resources;

.field private final f:Layvs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqya;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Laqya;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqyq;->f:Layvs;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqyq;->e:Landroid/content/res/Resources;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Laqwu;

    .line 2
    .line 3
    invoke-direct {v0}, Laqwu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Laqzr;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laqyq;->c:Laqyp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Laqyq;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, v2}, Laqzr;->g(I)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object p1, Laqyp;->a:Laqyp;

    .line 19
    .line 20
    iput-object p1, p0, Laqyq;->c:Laqyp;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_7

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lceei;

    .line 40
    .line 41
    sget-object v3, Lbxfm;->a:Lbxfm;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1, v3}, Lbauf;->cf(Lceei;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbxfm;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget v3, p1, Lbxfm;->b:I

    .line 56
    .line 57
    if-ne v3, v2, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lbxfm;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbxen;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, v0

    .line 65
    :goto_0
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget v2, p1, Lbxen;->b:I

    .line 68
    .line 69
    if-ne v2, v4, :cond_7

    .line 70
    .line 71
    iget-object v2, p1, Lbxen;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v3, Laqyp;->a:Laqyp;

    .line 80
    .line 81
    if-lez v2, :cond_5

    .line 82
    .line 83
    const/16 v3, 0x1f

    .line 84
    .line 85
    if-le v2, v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v0, Laqyp;->e:[Laqyp;

    .line 89
    .line 90
    array-length v3, v0

    .line 91
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    if-ltz v3, :cond_4

    .line 94
    .line 95
    aget-object v5, v0, v3

    .line 96
    .line 97
    iget v6, v5, Laqyp;->f:I

    .line 98
    .line 99
    not-int v6, v6

    .line 100
    and-int/2addr v6, v2

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    move-object v0, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v0, Laqyp;->a:Laqyp;

    .line 106
    .line 107
    :cond_5
    :goto_1
    iput-object v0, p0, Laqyq;->c:Laqyp;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget v2, p1, Lbxen;->b:I

    .line 112
    .line 113
    if-ne v2, v4, :cond_6

    .line 114
    .line 115
    iget-object p1, p1, Lbxen;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_6
    iget p1, v0, Laqyp;->f:I

    .line 124
    .line 125
    if-eq p1, v1, :cond_7

    .line 126
    .line 127
    iput-boolean v4, p0, Laqyq;->d:Z

    .line 128
    .line 129
    :cond_7
    :goto_2
    iget-object p1, p0, Laqyq;->c:Laqyp;

    .line 130
    .line 131
    iput-object p1, p0, Laqyq;->b:Laqyp;

    .line 132
    .line 133
    return-void
.end method

.method public l(Laqzr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laqyq;->c:Laqyp;

    .line 2
    .line 3
    iget-object v1, p0, Laqyq;->b:Laqyp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, v0, Laqyp;->f:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Laqzr;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v2, Lbxfm;->a:Lbxfm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lbxen;->a:Lbxen;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v4, Lbxen;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    iput v5, v4, Lbxen;->b:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, Lbxen;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v0, Lbxfm;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbxen;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lbxfm;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, v0, Lbxfm;->b:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbxfm;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {p1, v1, v0, v2}, Laqzr;->B(ILceei;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public rs()Layvs;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->f:Layvs;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic rt()Lbdpx;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->bY(Laqxp;)Lbdpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ru()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->c:Laqyp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Laqyp;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public rv()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layvu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Laqyp;->e:[Laqyp;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Laqyq;->e:Landroid/content/res/Resources;

    .line 13
    .line 14
    new-instance v4, Laywc;

    .line 15
    .line 16
    const v5, 0x7f030009

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v2, v2, Laqyp;->g:Lbrxm;

    .line 32
    .line 33
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v3, v2, v5}, Laywc;-><init>(Lbdpx;Lazhw;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public rz()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laqyq;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1418bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
