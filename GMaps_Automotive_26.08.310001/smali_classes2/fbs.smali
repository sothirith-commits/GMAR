.class public Lfbs;
.super Ljava/lang/Object;
.source "PG"


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

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lfef;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfef;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public static c(Lfef;)V
    .locals 1

    .line 1
    const v0, -0xececec

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lfef;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static e()Lafdz;
    .locals 1

    .line 1
    sget-object v0, Lafdz;->a:Lafdz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lmsx;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmsx;->a:Lmsu;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmsu;->c()I

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

.method public static g(Lgpd;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgpd;->d:Lmsx;

    .line 5
    .line 6
    iget-object p0, p0, Lmsx;->a:Lmsu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lmsu;->p(I)Lalam;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0}, Lmiw;->az(Lalam;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {p0}, Lmiw;->ay(Lalam;)Labhe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laipp;

    .line 53
    .line 54
    iget-object v1, v1, Laipp;->d:Laipo;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Laipo;->a:Laipo;

    .line 59
    .line 60
    :cond_1
    iget-object v1, v1, Laipo;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :cond_3
    move-object p0, v0

    .line 82
    :cond_4
    if-nez p0, :cond_5

    .line 83
    .line 84
    const p0, 0x7f141c37

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_5
    return-object p0

    .line 95
    :cond_6
    :goto_1
    const-string p0, ""

    .line 96
    .line 97
    return-object p0
.end method

.method public static h(Lmsx;)Lalam;
    .locals 1

    .line 1
    iget-object p0, p0, Lmsx;->a:Lmsu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lmsu;->p(I)Lalam;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static i(Lgpd;Liwy;Lixb;Lgpi;Laigm;I)Lgpj;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgpd;->d:Lmsx;

    .line 5
    .line 6
    iget-object v1, v0, Lmsx;->a:Lmsu;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lmsu;->d:[Lalam;

    .line 11
    .line 12
    invoke-static {v1}, Lamip;->ao([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lalam;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v1, p5}, Liwy;->A(Liwy;Lalam;I)Lqkn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lqkn;->a:Lqkn;

    .line 27
    .line 28
    :goto_1
    move-object v4, p1

    .line 29
    invoke-virtual {v0}, Lmsx;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    iget-object p1, v0, Lmsx;->a:Lmsu;

    .line 37
    .line 38
    if-eqz p1, :cond_a

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lmsu;->p(I)Lalam;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-object p1, v0, Lmsx;->a:Lmsu;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lmsu;->p(I)Lalam;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    iget-object p1, p1, Lalam;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Lamip;->at([Ljava/lang/Object;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, p2, Lixb;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lmtg;

    .line 85
    .line 86
    iget-object v5, v2, Lmtg;->e:Laiof;

    .line 87
    .line 88
    check-cast v3, Lqkp;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v3, v5, v6}, Lqkp;->a(Laiof;Ljava/lang/Integer;)Lqkn;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lqkn;->e:Lqko;

    .line 96
    .line 97
    invoke-virtual {v3}, Lqko;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v5, 0x2

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-eq v3, v0, :cond_6

    .line 105
    .line 106
    if-eq v3, v5, :cond_7

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    if-ne v3, v6, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p0, Lanqb;

    .line 113
    .line 114
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_6
    move v5, v0

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_2
    iget-object v2, v2, Lmtg;->e:Laiof;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget v2, v2, Laiof;->g:I

    .line 125
    .line 126
    invoke-static {v2}, La;->ai(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    move v2, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move v2, v1

    .line 135
    :cond_9
    :goto_3
    if-ne v2, v5, :cond_4

    .line 136
    .line 137
    :cond_a
    :goto_4
    move v5, v1

    .line 138
    :goto_5
    iget-object v3, p0, Lgpd;->b:Laisk;

    .line 139
    .line 140
    iget-object v6, p0, Lgpd;->c:Lhvn;

    .line 141
    .line 142
    new-instance v1, Lgpj;

    .line 143
    .line 144
    move-object v2, p3

    .line 145
    move-object v7, p4

    .line 146
    move v8, p5

    .line 147
    invoke-direct/range {v1 .. v8}, Lgpj;-><init>(Lgpi;Laisk;Lqkn;ZLhvn;Laigm;I)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method


# virtual methods
.method public d(Lgan;)V
    .locals 0

    .line 1
    return-void
.end method
