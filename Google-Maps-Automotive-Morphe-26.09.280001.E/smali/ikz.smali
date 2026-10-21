.class public final Likz;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lilr;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 8

    .line 1
    new-instance p0, Liks;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0}, Liks;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lmlc;->a:Ltzz;

    .line 13
    .line 14
    sget-object v0, Ltyz;->e:Landroid/util/LruCache;

    .line 15
    .line 16
    const v1, 0x7f080756

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Luag;

    .line 28
    .line 29
    const v2, 0x7f080757

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Luag;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lfsv;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lfsv;-><init>(Luag;Luag;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lttj;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    new-array v1, v1, [Ltwx;

    .line 60
    .line 61
    new-instance v2, Liks;

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    invoke-direct {v2, v3}, Liks;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Ltsp;->ak:Ltsp;

    .line 69
    .line 70
    sget-object v4, Ltsm;->e:Ltvb;

    .line 71
    .line 72
    new-instance v5, Ltxp;

    .line 73
    .line 74
    invoke-direct {v5, v3, v2, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    aput-object v5, v1, v2

    .line 79
    .line 80
    new-instance v2, Liks;

    .line 81
    .line 82
    const/16 v3, 0x13

    .line 83
    .line 84
    invoke-direct {v2, v3}, Liks;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Ltsp;->bL:Ltsp;

    .line 88
    .line 89
    new-instance v5, Ltxp;

    .line 90
    .line 91
    invoke-direct {v5, v3, v2, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput-object v5, v1, v2

    .line 96
    .line 97
    new-instance v3, Liks;

    .line 98
    .line 99
    const/16 v5, 0x14

    .line 100
    .line 101
    invoke-direct {v3, v5}, Liks;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Ltsp;->bQ:Ltsp;

    .line 105
    .line 106
    new-instance v6, Ltxp;

    .line 107
    .line 108
    invoke-direct {v6, v5, v3, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    aput-object v6, v1, v3

    .line 113
    .line 114
    sget-object v3, Ltyz;->f:Landroid/util/LruCache;

    .line 115
    .line 116
    const v5, 0x7f141252

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ltzq;

    .line 128
    .line 129
    sget-object v5, Ltsp;->J:Ltsp;

    .line 130
    .line 131
    new-instance v6, Ltxh;

    .line 132
    .line 133
    invoke-static {v3}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    xor-int/2addr v7, v2

    .line 138
    invoke-direct {v6, v5, v3, v4, v7}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    aput-object v6, v1, v3

    .line 143
    .line 144
    new-instance v3, Lila;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lila;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lfsj;->be:Lfsj;

    .line 150
    .line 151
    new-instance v5, Ltxp;

    .line 152
    .line 153
    invoke-direct {v5, v2, v3, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    aput-object v5, v1, v2

    .line 158
    .line 159
    invoke-static {v0, v1}, Likw;->b(Ltvf;[Ltwx;)Ltwr;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p0, v0}, Likw;->a(Ltwx;Ltwr;)Ltwr;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
