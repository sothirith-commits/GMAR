.class public final Lltz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Larpl;

.field public static b:Llua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Llzo;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Llub;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Llzo;->e(Latsc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Llzo;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Llub;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Llzo;->e(Latsc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs c([Lbdmi;)Lbdmc;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    sget-object v4, Lazfa;->V:Lmbv;

    .line 29
    .line 30
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v0, v6

    .line 36
    .line 37
    new-array v4, v6, [Lbdmi;

    .line 38
    .line 39
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v4, v3

    .line 44
    .line 45
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    new-instance v1, Lbdma;

    .line 52
    .line 53
    const-class v2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    aput-object v1, v0, p0

    .line 63
    .line 64
    new-instance p0, Lbdma;

    .line 65
    .line 66
    const-class v1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static d()Lbfgx;
    .locals 3

    .line 1
    new-instance v0, Lbfgw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfgw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Lbfgw;->c:B

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x7

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    iput-byte v1, v0, Lbfgw;->c:B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbfgw;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbfgw;->b(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lbfgw;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbfgw;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-byte v1, v0, Lbfgw;->c:B

    .line 28
    .line 29
    const/16 v2, 0x1f

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lbfgx;

    .line 34
    .line 35
    iget-boolean v2, v0, Lbfgw;->a:Z

    .line 36
    .line 37
    iget-boolean v0, v0, Lbfgw;->b:Z

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lbfgx;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbfgx;->a()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static e(Llhx;I)I
    .locals 1

    .line 1
    invoke-interface {p0}, Llhx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Llhx;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static f(Ljava/lang/String;)Laazh;
    .locals 11

    .line 1
    sget-object v0, Llho;->a:Llho;

    .line 2
    .line 3
    sget-object v1, Llhm;->a:Llhm;

    .line 4
    .line 5
    sget-object v2, Laazi;->a:Laazi;

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v3, p0

    .line 15
    add-int/lit8 v5, v3, -0x1

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    aget-object v0, p0, v5

    .line 21
    .line 22
    sget-object v3, Llho;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Llho;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-array v1, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, v1, v4

    .line 39
    .line 40
    const-string v0, "Invalid FragmentTag tag value: %s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    move-object v4, v1

    .line 51
    move v3, v6

    .line 52
    :goto_1
    if-ge v3, v5, :cond_6

    .line 53
    .line 54
    aget-object v7, p0, v3

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-ne v4, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-le v9, v6, :cond_2

    .line 64
    .line 65
    const-string v9, "_"

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    add-int/lit8 v9, v9, -0x1

    .line 84
    .line 85
    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-class v10, Llhm;

    .line 90
    .line 91
    invoke-static {v10, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Llhm;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v9, v8

    .line 99
    :goto_2
    if-eqz v9, :cond_3

    .line 100
    .line 101
    move-object v4, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-le v9, v6, :cond_4

    .line 111
    .line 112
    const-string v9, "-"

    .line 113
    .line 114
    invoke-static {v7, v9}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int/lit8 v8, v8, -0x1

    .line 131
    .line 132
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-class v8, Laazi;

    .line 140
    .line 141
    invoke-static {v8, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v8, v7

    .line 146
    check-cast v8, Laazi;

    .line 147
    .line 148
    :cond_4
    if-eqz v8, :cond_5

    .line 149
    .line 150
    move-object v2, v8

    .line 151
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance p0, Laazh;

    .line 155
    .line 156
    invoke-direct {p0, v0, v4, v2}, Laazh;-><init>(Llho;Llhm;Laazi;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public static g(Llhy;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Llhy;->lX()Llho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Llhy;->lY()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Llhm;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Llhm;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0, v1}, Lltz;->h(Ljava/lang/Class;Llho;[Llhm;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs h(Ljava/lang/Class;Llho;[Llhm;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lltz;->m(Ljava/lang/Class;Llho;Lbqfj;[Llhm;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs i(Ljava/lang/Class;Llho;Laazi;[Llhm;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lltz;->m(Ljava/lang/Class;Llho;Lbqfj;[Llhm;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Llzo;Lbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrsh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Llzo;->a(Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Llzo;Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Llzn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Llzn;-><init>(Ljava/lang/String;ILbmcg;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Llzo;->a(Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Llzo;Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Llzn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Llzn;-><init>(Ljava/lang/String;ILbmcg;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Llzo;->a(Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static varargs m(Ljava/lang/Class;Llho;Lbqfj;[Llhm;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ","

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p3

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v2, p3, v1

    .line 22
    .line 23
    sget-object v3, Llhm;->a:Llhm;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Llhm;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object v1, Laazi;->a:Laazi;

    .line 51
    .line 52
    if-eq p3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Laazi;

    .line 59
    .line 60
    iget-object p2, p2, Laazi;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, p1, Llho;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
