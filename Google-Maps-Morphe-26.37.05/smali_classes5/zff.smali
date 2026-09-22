.class public final Lzff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdz;


# instance fields
.field private final a:Laidb;

.field private final b:Laxyp;

.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/Integer;

.field private final f:Laxyn;

.field private final g:Laxyr;

.field private final h:Lwlp;

.field private final i:Laynq;

.field private final j:Lbjsg;

.field private final k:Lcprh;

.field private final l:Lntx;


# direct methods
.method public constructor <init>(Lntx;Laidb;Laynq;Lbjsg;Lbsnw;Lwlp;Laxyp;Lcprh;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lzff;->l:Lntx;

    .line 27
    .line 28
    iput-object p2, p0, Lzff;->a:Laidb;

    .line 29
    .line 30
    iput-object p3, p0, Lzff;->i:Laynq;

    .line 31
    .line 32
    iput-object p4, p0, Lzff;->j:Lbjsg;

    .line 33
    .line 34
    iput-object p6, p0, Lzff;->h:Lwlp;

    .line 35
    .line 36
    iput-object p7, p0, Lzff;->b:Laxyp;

    .line 37
    .line 38
    iput-object p8, p0, Lzff;->k:Lcprh;

    .line 39
    .line 40
    iput p9, p0, Lzff;->c:I

    .line 41
    .line 42
    iget-object p1, p1, Lntx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    iput-object p1, p0, Lzff;->d:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p6}, Lwlp;->a()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lzff;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lzff;->j()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Laxyn;->a:Laxyn;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p7, p8, p9}, Laxyp;->e(Lcprh;I)Laxyn;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Lzff;->f:Laxyn;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lzff;->j()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {p8, p9}, Laygw;->bm(Lcprh;I)Laxyr;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    :goto_1
    iput-object p1, p0, Lzff;->g:Laxyr;

    .line 86
    return-void
.end method

.method private final i(I)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lzff;->i:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laynq;->t()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lzff;->j()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-object v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lzff;->k()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lzff;->k:Lcprh;

    .line 27
    .line 28
    iget v2, p0, Lzff;->c:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcprh;->u(I)Lxwr;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    iget-object v0, v0, Lxwr;->e:Lcidc;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Lzff;->d:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lagtm;->a(Lcidc;Landroid/content/Context;)Lbvtl;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget v3, v0, Lcidc;->g:I

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcidb;->a(I)Lcidb;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    sget-object v3, Lcidb;->a:Lcidb;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3}, Lcidb;->ordinal()I

    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x1

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    if-eq v3, v5, :cond_6

    .line 74
    .line 75
    if-eq v3, v4, :cond_7

    .line 76
    const/4 v6, 0x3

    .line 77
    .line 78
    if-ne v3, v6, :cond_5

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    new-instance p0, Lctbn;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_6
    :goto_0
    iget v3, v0, Lcidc;->e:I

    .line 88
    int-to-double v6, v3

    .line 89
    .line 90
    iget v3, v0, Lcidc;->f:I

    .line 91
    .line 92
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 93
    mul-double/2addr v6, v8

    .line 94
    int-to-double v8, v3

    .line 95
    div-double/2addr v6, v8

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Lcthy;->d(D)I

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lzwc;->aA(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object v3, v1

    .line 106
    .line 107
    :goto_1
    if-nez v3, :cond_8

    .line 108
    return-object v1

    .line 109
    :cond_8
    const/4 v6, 0x0

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    new-array v0, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v2, v0, v6

    .line 116
    .line 117
    aput-object v3, v0, v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :cond_9
    iget p1, v0, Lcidc;->g:I

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcidb;->a(I)Lcidb;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    sget-object p1, Lcidb;->a:Lcidb;

    .line 133
    .line 134
    :cond_a
    sget-object v0, Lcidb;->d:Lcidb;

    .line 135
    .line 136
    if-eq p1, v0, :cond_b

    .line 137
    return-object v1

    .line 138
    .line 139
    :cond_b
    new-array p1, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v3, p1, v6

    .line 142
    .line 143
    .line 144
    const v0, 0x7f140c23

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_c
    :goto_2
    return-object v1
.end method

.method private final j()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lzff;->c:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzff;->h:Lwlp;

    .line 3
    .line 4
    iget-object p0, p0, Lzff;->j:Lbjsg;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Labgs;->bx(Lwlp;Lbjsg;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lzff;->c:I

    .line 3
    return p0
.end method

.method public final b()Lbhan;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzff;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lzff;->k()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lzff;->j()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lzff;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    .line 28
    sget-object v1, Laxys;->c:Laxys;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzff;->h()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lafsn;->am(ILaxys;Z)Lbhan;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lzff;->f:Laxyn;

    .line 40
    .line 41
    sget-object v2, Laxyn;->a:Laxyn;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    return-object v1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lzff;->k()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lzff;->g:Laxyr;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    iget v1, v0, Laxyr;->a:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lzff;->h()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    rsub-int/lit8 v1, v1, 0x64

    .line 68
    .line 69
    iget-object v0, v0, Laxyr;->b:Laxys;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, p0}, Lafsn;->am(ILaxys;Z)Lbhan;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_4
    iget-object v1, v0, Laxyn;->b:Laxym;

    .line 77
    .line 78
    iget v1, v1, Laxym;->f:I

    .line 79
    .line 80
    iget-object v0, v0, Laxyn;->f:Laxyo;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lzff;->h()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, p0}, Lafsn;->al(ILaxyo;Z)Lbhan;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzff;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140c1d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lzff;->i:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laynq;->t()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-object v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lzff;->j()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lzff;->k()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    return-object v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lzff;->j()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lzff;->k()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lzff;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lzwc;->aA(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laynq;->r()Z

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    .line 56
    const v0, 0x7f140c61

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    const v0, 0x7f140c60

    .line 61
    .line 62
    :goto_0
    iget-object p0, p0, Lzff;->d:Landroid/content/Context;

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    aput-object v1, v2, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lzff;->f:Laxyn;

    .line 78
    .line 79
    sget-object v1, Laxyn;->a:Laxyn;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    return-object v2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-direct {p0}, Lzff;->k()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lzff;->g:Laxyr;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lzff;->a:Laidb;

    .line 99
    .line 100
    iget-object p0, p0, Lzff;->d:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    const v3, 0x7f140407

    .line 104
    .line 105
    .line 106
    const v4, 0x7f140406

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, p0, v3, v4}, Lafsn;->aj(Laxyr;Laidb;Landroid/content/Context;II)Ljava/lang/CharSequence;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    if-nez p0, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    return-object p0

    .line 115
    :cond_6
    :goto_1
    return-object v2

    .line 116
    .line 117
    :cond_7
    iget-object v1, p0, Lzff;->a:Laidb;

    .line 118
    .line 119
    iget-object p0, p0, Lzff;->d:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, p0}, Lagtl;->a(Laxyn;Laidb;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzff;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14075f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140c21

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzff;->i(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140c22

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzff;->i(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzff;->i:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laynq;->p()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
