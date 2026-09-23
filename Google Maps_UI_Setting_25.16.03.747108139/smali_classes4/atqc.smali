.class public final Latqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbqgo;


# instance fields
.field public final a:Lcfxy;

.field private final d:Lbqgo;

.field private final e:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Latqa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Latqc;->c:Lbqgo;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcfxy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laihy;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Laihy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Latqc;->d:Lbqgo;

    .line 15
    .line 16
    new-instance v0, Laihy;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p0, v1}, Laihy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Latqc;->e:Lbqgo;

    .line 27
    .line 28
    iput-object p1, p0, Latqc;->a:Lcfxy;

    .line 29
    .line 30
    return-void
.end method

.method public static J(Ljava/util/List;Lcfxq;ZZFFFFFF)V
    .locals 4

    .line 1
    sget-object v0, Lcfxr;->a:Lcfxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcfxr;

    .line 13
    .line 14
    iget v2, p1, Lcfxq;->e:I

    .line 15
    .line 16
    iput v2, v1, Lcfxr;->c:I

    .line 17
    .line 18
    iget v2, v1, Lcfxr;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcfxr;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lcfxr;

    .line 30
    .line 31
    iget v2, v1, Lcfxr;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    or-int/2addr v2, v3

    .line 35
    iput v2, v1, Lcfxr;->b:I

    .line 36
    .line 37
    iput-boolean p2, v1, Lcfxr;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast p2, Lcfxr;

    .line 45
    .line 46
    iget v1, p2, Lcfxr;->b:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    or-int/2addr v1, v2

    .line 50
    iput v1, p2, Lcfxr;->b:I

    .line 51
    .line 52
    iput-boolean p3, p2, Lcfxr;->e:Z

    .line 53
    .line 54
    invoke-static {p0, v0, p1, v3, p4}, Latqc;->an(Ljava/util/List;Lcefi;Lcfxq;IF)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {p0, v0, p1, p2, p5}, Latqc;->an(Ljava/util/List;Lcefi;Lcfxq;IF)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, p1, v2, p6}, Latqc;->an(Ljava/util/List;Lcefi;Lcfxq;IF)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xd

    .line 65
    .line 66
    invoke-static {p0, v0, p1, p2, p7}, Latqc;->an(Ljava/util/List;Lcefi;Lcfxq;IF)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    invoke-static {p0, v0, p1, p2, p8}, Latqc;->an(Ljava/util/List;Lcefi;Lcfxq;IF)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-static {p0, v0, p1, p2, p9}, Latqc;->an(Ljava/util/List;Lcefi;Lcfxq;IF)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final al(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private final am()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-object v1, v0, Lcfxy;->O:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Latqc;->c:Lbqgo;

    .line 12
    .line 13
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v0, Lcfxy;->O:Lcegi;

    .line 21
    .line 22
    return-object v0
.end method

.method private static an(Ljava/util/List;Lcefi;Lcfxq;IF)V
    .locals 3

    .line 1
    sget-object v0, Lcfxo;->a:Lcfxo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcfxr;

    .line 13
    .line 14
    sget-object v2, Lcfxr;->a:Lcfxr;

    .line 15
    .line 16
    add-int/lit8 v2, p3, -0x1

    .line 17
    .line 18
    iput v2, v1, Lcfxr;->f:I

    .line 19
    .line 20
    iget v2, v1, Lcfxr;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    iput v2, v1, Lcfxr;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcfxr;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v1, Lcfxo;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lcfxo;->c:Lcfxr;

    .line 43
    .line 44
    iget p1, v1, Lcfxo;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, v1, Lcfxo;->b:I

    .line 49
    .line 50
    sget-object p1, Lcfxq;->b:Lcfxq;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p2, p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/high16 p1, 0x42820000    # 65.0f

    .line 58
    .line 59
    if-ne p3, v2, :cond_1

    .line 60
    .line 61
    :goto_0
    move v1, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x3

    .line 64
    if-ne p3, p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x4

    .line 68
    if-ne p3, p2, :cond_3

    .line 69
    .line 70
    const/high16 v1, 0x425c0000    # 55.0f

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 p2, 0xd

    .line 74
    .line 75
    if-ne p3, p2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p1, 0x5

    .line 79
    if-ne p3, p1, :cond_5

    .line 80
    .line 81
    const/high16 v1, 0x42200000    # 40.0f

    .line 82
    .line 83
    :cond_5
    :goto_1
    sget-object p1, Lcfxp;->a:Lcfxp;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast p2, Lcfxp;

    .line 95
    .line 96
    iget p3, p2, Lcfxp;->b:I

    .line 97
    .line 98
    or-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    iput p3, p2, Lcfxp;->b:I

    .line 101
    .line 102
    iput v1, p2, Lcfxp;->c:F

    .line 103
    .line 104
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast p2, Lcfxp;

    .line 110
    .line 111
    iget p3, p2, Lcfxp;->b:I

    .line 112
    .line 113
    or-int/2addr p3, v2

    .line 114
    iput p3, p2, Lcfxp;->b:I

    .line 115
    .line 116
    iput p4, p2, Lcfxp;->d:F

    .line 117
    .line 118
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcfxp;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast p2, Lcfxo;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, p2, Lcfxo;->d:Lcfxp;

    .line 135
    .line 136
    iget p1, p2, Lcfxo;->b:I

    .line 137
    .line 138
    or-int/2addr p1, v2

    .line 139
    iput p1, p2, Lcfxo;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcfxo;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->H:I

    .line 4
    .line 5
    return v0
.end method

.method public final C()Lbwai;
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcfxy;->aH:Lbwai;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwai;->a:Lbwai;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final D()Lcftn;
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcfxy;->aV:Lcftn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcftn;->a:Lcftn;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final E()Lcfxt;
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcfxy;->aE:Lcfxt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfxt;->a:Lcfxt;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()Lcfxu;
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcfxy;->aG:Lcfxu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfxu;->a:Lcfxu;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final G()Lcfyy;
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcfxy;->B:Lcfyy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfyy;->a:Lcfyy;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final H()Lcgcj;
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcfxy;->aX:Lcgcj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgcj;->a:Lcgcj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final I(Z)Ljava/util/Map;
    .locals 13

    .line 1
    const-string v0, "NavigationParameters.getCameraParametersMap"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v2, Latqc;->c:Lbqgo;

    .line 15
    .line 16
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Latqc;->am()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcfxo;

    .line 43
    .line 44
    iget-object v6, v4, Lcfxo;->c:Lcfxr;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    sget-object v6, Lcfxr;->a:Lcfxr;

    .line 49
    .line 50
    :cond_1
    new-instance v7, Latqb;

    .line 51
    .line 52
    iget v8, v6, Lcfxr;->c:I

    .line 53
    .line 54
    invoke-static {v8}, Lcfxq;->a(I)Lcfxq;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    sget-object v8, Lcfxq;->a:Lcfxq;

    .line 61
    .line 62
    :cond_2
    iget-boolean v9, v6, Lcfxr;->d:Z

    .line 63
    .line 64
    iget-boolean v10, v6, Lcfxr;->e:Z

    .line 65
    .line 66
    iget v6, v6, Lcfxr;->f:I

    .line 67
    .line 68
    invoke-static {v6}, Lrza;->L(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v5, v6

    .line 76
    :goto_2
    invoke-direct {v7, v8, v9, v10, v5}, Latqb;-><init>(Lcfxq;ZZI)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-nez p1, :cond_e

    .line 84
    .line 85
    iget-object p1, p0, Latqc;->a:Lcfxy;

    .line 86
    .line 87
    iget-object p1, p1, Lcfxy;->bj:Lcgcf;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Lcgcf;->a:Lcgcf;

    .line 92
    .line 93
    :cond_5
    iget-object p1, p1, Lcgcf;->b:Lcegi;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_e

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbuoo;

    .line 110
    .line 111
    new-instance v4, Lcegb;

    .line 112
    .line 113
    iget-object v6, v3, Lbuoo;->f:Lcefz;

    .line 114
    .line 115
    sget-object v7, Lbuoo;->a:Lcega;

    .line 116
    .line 117
    invoke-direct {v4, v6, v7}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lbuoc;->b:Lbuoc;

    .line 121
    .line 122
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-object v4, v3, Lbuoo;->d:Lbuon;

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    sget-object v4, Lbuon;->a:Lbuon;

    .line 133
    .line 134
    :cond_7
    iget v6, v4, Lbuon;->b:I

    .line 135
    .line 136
    invoke-static {v6}, La;->bY(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    move v6, v5

    .line 143
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    if-eq v6, v5, :cond_a

    .line 147
    .line 148
    if-eq v6, v7, :cond_9

    .line 149
    .line 150
    sget-object v6, Lcfxq;->a:Lcfxq;

    .line 151
    .line 152
    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    sget-object v6, Lcfxq;->d:Lcfxq;

    .line 158
    .line 159
    sget-object v8, Lcfxq;->c:Lcfxq;

    .line 160
    .line 161
    invoke-static {v6, v8}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    sget-object v6, Lcfxq;->b:Lcfxq;

    .line 167
    .line 168
    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_3
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v8, Lakcz;

    .line 177
    .line 178
    invoke-direct {v8, v4, v7}, Lakcz;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v6, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 186
    .line 187
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lbqpa;

    .line 192
    .line 193
    iget-object v3, v3, Lbuoo;->e:Lbuom;

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    sget-object v3, Lbuom;->a:Lbuom;

    .line 198
    .line 199
    :cond_b
    sget-object v6, Lcfxp;->a:Lcfxp;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget v8, v3, Lbuom;->c:F

    .line 206
    .line 207
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v9, Lcfxp;

    .line 213
    .line 214
    iget v10, v9, Lcfxp;->b:I

    .line 215
    .line 216
    or-int/2addr v10, v5

    .line 217
    iput v10, v9, Lcfxp;->b:I

    .line 218
    .line 219
    iput v8, v9, Lcfxp;->c:F

    .line 220
    .line 221
    iget v3, v3, Lbuom;->d:F

    .line 222
    .line 223
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v8, Lcfxp;

    .line 229
    .line 230
    iget v9, v8, Lcfxp;->b:I

    .line 231
    .line 232
    or-int/2addr v9, v7

    .line 233
    iput v9, v8, Lcfxp;->b:I

    .line 234
    .line 235
    iput v3, v8, Lcfxp;->d:F

    .line 236
    .line 237
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcfxp;

    .line 242
    .line 243
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_6

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lcfxr;

    .line 258
    .line 259
    sget-object v8, Lcfxo;->a:Lcfxo;

    .line 260
    .line 261
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v9, Lcfxo;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v6, v9, Lcfxo;->c:Lcfxr;

    .line 276
    .line 277
    iget v10, v9, Lcfxo;->b:I

    .line 278
    .line 279
    or-int/2addr v10, v5

    .line 280
    iput v10, v9, Lcfxo;->b:I

    .line 281
    .line 282
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 286
    .line 287
    check-cast v9, Lcfxo;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v3, v9, Lcfxo;->d:Lcfxp;

    .line 293
    .line 294
    iget v10, v9, Lcfxo;->b:I

    .line 295
    .line 296
    or-int/2addr v10, v7

    .line 297
    iput v10, v9, Lcfxo;->b:I

    .line 298
    .line 299
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lcfxo;

    .line 304
    .line 305
    new-instance v9, Latqb;

    .line 306
    .line 307
    iget v10, v6, Lcfxr;->c:I

    .line 308
    .line 309
    invoke-static {v10}, Lcfxq;->a(I)Lcfxq;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    if-nez v10, :cond_c

    .line 314
    .line 315
    sget-object v10, Lcfxq;->a:Lcfxq;

    .line 316
    .line 317
    :cond_c
    iget-boolean v11, v6, Lcfxr;->d:Z

    .line 318
    .line 319
    iget-boolean v12, v6, Lcfxr;->e:Z

    .line 320
    .line 321
    iget v6, v6, Lcfxr;->f:I

    .line 322
    .line 323
    invoke-static {v6}, Lrza;->L(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_d

    .line 328
    .line 329
    move v6, v5

    .line 330
    :cond_d
    invoke-direct {v9, v10, v11, v12, v6}, Latqb;-><init>(Lcfxq;ZZI)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_e
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :catchall_0
    move-exception p1

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_5
    throw p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->aN:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->x:Z

    .line 4
    .line 5
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->T:Z

    .line 4
    .line 5
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->bd:Z

    .line 4
    .line 5
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->bi:Z

    .line 4
    .line 5
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->aU:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->aP:Z

    .line 4
    .line 5
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->bb:Z

    .line 4
    .line 5
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->az:Z

    .line 4
    .line 5
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->aA:Z

    .line 4
    .line 5
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->aC:Z

    .line 4
    .line 5
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->W:Z

    .line 4
    .line 5
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->ax:Z

    .line 4
    .line 5
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->X:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->ay:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->aB:Z

    .line 4
    .line 5
    return v0
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->r:I

    .line 4
    .line 5
    invoke-static {v0}, Latqc;->al(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->aj:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->ak:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->al:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->ao:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->bc:Z

    .line 4
    .line 5
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcfxy;->S:Lcfsx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfsx;->a:Lcfsx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lcfsx;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-object v0, v0, Lcfxy;->S:Lcfsx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfsx;->a:Lcfsx;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lcfsx;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->R:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->G:Z

    .line 4
    .line 5
    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxy;->F:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ak(Lcfxq;ZZI)Lcfxo;
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Latqb;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, Latqb;-><init>(Lcfxq;ZZI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcfxo;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Latqc;->e:Lbqgo;

    .line 23
    .line 24
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcfxo;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->bf:F

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->av:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->au:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->aw:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->Z:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->an:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->ab:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->ar:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->as:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->aD:I

    .line 4
    .line 5
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Latqc;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    iget-object v1, p0, Latqc;->a:Lcfxy;

    .line 8
    .line 9
    iget v1, v1, Lcfxy;->ad:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->ai:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->am:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->ac:I

    .line 4
    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->ap:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->af:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->ag:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->ae:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->at:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Latqc;->a:Lcfxy;

    .line 6
    .line 7
    iget v2, v1, Lcfxy;->d:I

    .line 8
    .line 9
    neg-int v2, v2

    .line 10
    int-to-double v2, v2

    .line 11
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v2, v4

    .line 17
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "hmmBaselineTransitionLikelihood"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2, v3}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lcfxy;->e:I

    .line 29
    .line 30
    invoke-static {v2}, Latqc;->al(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-string v4, "hmmOffTheRoadLikelihoodThreshold"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2, v3}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    const-string v2, "hmmNumCandidatesToKeep"

    .line 40
    .line 41
    iget v3, v1, Lcfxy;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "hmmMaxRoadNetworkRadiusMeters"

    .line 47
    .line 48
    iget v3, v1, Lcfxy;->g:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "hmmConnectivityToleranceWorld"

    .line 54
    .line 55
    iget v3, v1, Lcfxy;->h:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "hmmRouteMatchingToleranceWorld"

    .line 61
    .line 62
    iget v3, v1, Lcfxy;->i:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "hmmRoadNetworkBearingErrorStdDeg"

    .line 68
    .line 69
    iget v3, v1, Lcfxy;->j:I

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v2, v1, Lcfxy;->k:I

    .line 75
    .line 76
    invoke-static {v2}, Latqc;->al(I)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-string v4, "hmmRouteLikelihoodWeight"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v2, v3}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    iget v2, v1, Lcfxy;->l:I

    .line 86
    .line 87
    invoke-static {v2}, Latqc;->al(I)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-string v4, "hmmTunnelEmissionLikelihood"

    .line 92
    .line 93
    invoke-virtual {v0, v4, v2, v3}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 94
    .line 95
    .line 96
    const-string v2, "bearingNoiseThresholdCentimetersPerSec"

    .line 97
    .line 98
    iget v3, v1, Lcfxy;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v2, "bearingNoiseSpeedFalloffMs"

    .line 104
    .line 105
    iget v3, v1, Lcfxy;->n:I

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "gpsMinUpdateIntervalMs"

    .line 111
    .line 112
    iget v3, v1, Lcfxy;->o:I

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "navFirstTripUpdateIntervalSeconds"

    .line 118
    .line 119
    invoke-virtual {p0}, Latqc;->z()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "navTripUpdateIntervalSeconds"

    .line 127
    .line 128
    invoke-virtual {p0}, Latqc;->B()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v2, "maxNavTripUpdateIntervalSeconds"

    .line 136
    .line 137
    iget v3, v1, Lcfxy;->M:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "navTrafficValidityPeriodSeconds"

    .line 143
    .line 144
    invoke-virtual {p0}, Latqc;->A()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "navTrafficStatusDistanceKm"

    .line 152
    .line 153
    iget v3, v1, Lcfxy;->q:I

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v2, "navOnRouteConfidenceThreshold"

    .line 159
    .line 160
    invoke-virtual {p0}, Latqc;->a()D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v0, v2, v3, v4}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 165
    .line 166
    .line 167
    const-string v2, "prefetcherMaxKm"

    .line 168
    .line 169
    iget v3, v1, Lcfxy;->s:I

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "prefetcherMaxTilesPerRequest"

    .line 175
    .line 176
    iget v3, v1, Lcfxy;->t:I

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v2, "prefetcherCacheProcessingDelayMs"

    .line 182
    .line 183
    iget v3, v1, Lcfxy;->u:I

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "prefetcherFetchProcessingDelayMs"

    .line 189
    .line 190
    iget v3, v1, Lcfxy;->v:I

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "vectorMinIconHeightForScalingPx"

    .line 196
    .line 197
    iget v3, v1, Lcfxy;->w:I

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "controllerUseAnimation"

    .line 203
    .line 204
    invoke-virtual {p0}, Latqc;->L()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v0, v2, v3}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    const-string v2, "voiceRmiEnablePercent"

    .line 212
    .line 213
    iget v3, v1, Lcfxy;->z:I

    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "offlineReroutingEnablePercent"

    .line 219
    .line 220
    iget v3, v1, Lcfxy;->A:I

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v2, "disablePowerManager"

    .line 226
    .line 227
    iget-boolean v3, v1, Lcfxy;->C:Z

    .line 228
    .line 229
    invoke-virtual {v0, v2, v3}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v2, "polylineSnappingRerouteBaseMeters"

    .line 233
    .line 234
    iget v3, v1, Lcfxy;->D:I

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v2, "rasterMaps"

    .line 240
    .line 241
    iget-boolean v3, v1, Lcfxy;->E:Z

    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const-string v2, "disableIndoorMaps"

    .line 247
    .line 248
    invoke-virtual {p0}, Latqc;->aj()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v0, v2, v3}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Latqc;->ai()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const-string v3, "disableImplicitDirectionSearch"

    .line 260
    .line 261
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    iget v2, v1, Lcfxy;->J:I

    .line 265
    .line 266
    const-string v3, "betterTripPromptTimeoutSeconds"

    .line 267
    .line 268
    invoke-virtual {v0, v3, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    iget v2, v1, Lcfxy;->K:I

    .line 272
    .line 273
    const-string v3, "estimatedBatteryLifeSeconds"

    .line 274
    .line 275
    invoke-virtual {v0, v3, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget v2, v1, Lcfxy;->L:I

    .line 279
    .line 280
    const-string v3, "predictedBatteryDrainPercentToTriggerPowerSavings"

    .line 281
    .line 282
    invoke-virtual {v0, v3, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Latqc;->x()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const-string v3, "maxUseTrafficInSavedDirectionsSeconds"

    .line 290
    .line 291
    invoke-virtual {v0, v3, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Latqc;->am()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v3, "cameraParameters"

    .line 299
    .line 300
    invoke-virtual {v0, v3, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v2, v1, Lcfxy;->aO:Z

    .line 304
    .line 305
    const-string v3, "enableGreyOutSelectedRoute"

    .line 306
    .line 307
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Latqc;->Q()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const-string v3, "enableNavToAddAStop"

    .line 315
    .line 316
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Latqc;->M()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const-string v3, "enableCompassInNavigation"

    .line 324
    .line 325
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    iget v1, v1, Lcfxy;->aS:I

    .line 329
    .line 330
    invoke-static {v1}, Lcfxv;->a(I)Lcfxv;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_0

    .line 335
    .line 336
    sget-object v1, Lcfxv;->a:Lcfxv;

    .line 337
    .line 338
    :cond_0
    const-string v2, "getNavigationSdkLogMechanism"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->Y:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->ah:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->aa:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->N:I

    .line 4
    .line 5
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->aL:I

    .line 4
    .line 5
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget v0, v0, Lcfxy;->I:I

    .line 4
    .line 5
    return v0
.end method
