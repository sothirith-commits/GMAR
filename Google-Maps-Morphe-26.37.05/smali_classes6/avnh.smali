.class public final Lavnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavls;
.implements Lavln;


# instance fields
.field public a:I

.field public final b:Lbgsg;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:I

.field private final e:Lbcam;

.field private final f:Ljava/lang/String;

.field private final g:Lceef;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavly;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lavly;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lavnh;->e:Lbcam;

    .line 13
    .line 14
    iput-object p2, p0, Lavnh;->b:Lbgsg;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f141b65

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lavnh;->f:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Lceef;->a:Lceef;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    const v0, 0x7f141b64

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v0, Lceef;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget v1, v0, Lceef;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v0, Lceef;->b:I

    .line 53
    .line 54
    iput-object p1, v0, Lceef;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lceef;

    .line 61
    .line 62
    iput-object p1, p0, Lavnh;->g:Lceef;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lavnh;->c:Lcom/google/common/collect/ImmutableList;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lbcam;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavnh;->e:Lbcam;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lavnh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 8

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
    iget-object v2, p0, Lavnh;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Lbwkw;

    .line 12
    .line 13
    iget v3, v3, Lbwkw;->d:I

    .line 14
    .line 15
    if-ge v1, v3, :cond_6

    .line 16
    .line 17
    new-instance v3, Lbcaw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lceef;

    .line 24
    .line 25
    iget-object v2, v2, Lceef;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcohr;->aw:Lbxkg;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 37
    move-result-object v4

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v4, p0, Lavnh;->c:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lceef;

    .line 47
    .line 48
    iget-object v4, v4, Lceef;->d:Lcmdo;

    .line 49
    .line 50
    sget-object v5, Lcefj;->a:Lcefj;

    .line 51
    .line 52
    const-class v5, Lcefj;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Layyi;->cM(Lcmdo;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lcefj;

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget v6, v4, Lcefj;->b:I

    .line 68
    .line 69
    const/16 v7, 0xc

    .line 70
    .line 71
    if-ne v6, v7, :cond_5

    .line 72
    .line 73
    if-ne v6, v7, :cond_1

    .line 74
    .line 75
    iget-object v4, v4, Lcefj;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcefx;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    sget-object v4, Lcefx;->a:Lcefx;

    .line 81
    .line 82
    :goto_1
    iget v4, v4, Lcefx;->c:I

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, La;->cc(I)I

    .line 86
    move-result v4

    .line 87
    const/4 v6, 0x1

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    move v4, v6

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    const/4 v6, 0x2

    .line 96
    .line 97
    if-eq v4, v6, :cond_3

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object v4, Lcohr;->ax:Lbxkg;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 104
    move-result-object v4

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_4
    sget-object v4, Lcohr;->ay:Lbxkg;

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    move-object v4, v5

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v2, v4, v5}, Lbcaw;-><init>(Lbgzu;Lbcjc;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavnh;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    check-cast v0, Lbwkw;

    .line 5
    .line 6
    iget v0, v0, Lbwkw;->d:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lavkx;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 19
    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavnh;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final i(Lavnm;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcefn;->p:Lcefn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lavnm;->e(Lcefn;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v4, p0, Lavnh;->g:Lceef;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 27
    move v4, v2

    .line 28
    .line 29
    :goto_0
    if-ge v4, v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v4, -0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Lceef;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lavnh;->c:Lcom/google/common/collect/ImmutableList;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput v0, p0, Lavnh;->d:I

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lavnm;->g(I)Ljava/util/Set;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcmdo;

    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lavnh;->c:Lcom/google/common/collect/ImmutableList;

    .line 77
    move-object v1, v0

    .line 78
    .line 79
    check-cast v1, Lbwkw;

    .line 80
    .line 81
    iget v1, v1, Lbwkw;->d:I

    .line 82
    .line 83
    if-ge v2, v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lceef;

    .line 90
    .line 91
    iget-object v0, v0, Lceef;->d:Lcmdo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iput v2, p0, Lavnh;->d:I

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    :goto_2
    iget p1, p0, Lavnh;->d:I

    .line 106
    .line 107
    iput p1, p0, Lavnh;->a:I

    .line 108
    return-void
.end method

.method public final j(Lavnm;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lavnh;->a:I

    .line 3
    .line 4
    iget v1, p0, Lavnh;->d:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lavnm;->i(I)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lavnh;->c:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lceef;

    .line 24
    .line 25
    iget-object p0, p0, Lceef;->d:Lcmdo;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, p0, v0}, Lavnm;->x(ILcmdo;I)V

    .line 30
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
