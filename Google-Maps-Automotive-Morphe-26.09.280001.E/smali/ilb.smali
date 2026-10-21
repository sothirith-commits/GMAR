.class public final Lilb;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Llmf;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 12

    .line 1
    new-instance p0, Lila;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lila;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lila;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lila;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    new-array v4, v3, [Ltwx;

    .line 19
    .line 20
    const v5, 0x7f0b04c5

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Ltsp;->az:Ltsp;

    .line 28
    .line 29
    sget-object v7, Ltsm;->e:Ltvb;

    .line 30
    .line 31
    new-instance v8, Ltxh;

    .line 32
    .line 33
    invoke-static {v5}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, 0x1

    .line 38
    xor-int/2addr v9, v10

    .line 39
    invoke-direct {v8, v6, v5, v7, v9}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 40
    .line 41
    .line 42
    aput-object v8, v4, v0

    .line 43
    .line 44
    new-instance v0, Lila;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v0, v5}, Lila;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Ltsp;->ak:Ltsp;

    .line 51
    .line 52
    new-instance v8, Ltxp;

    .line 53
    .line 54
    invoke-direct {v8, v6, v0, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 55
    .line 56
    .line 57
    aput-object v8, v4, v10

    .line 58
    .line 59
    new-instance v0, Lila;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-direct {v0, v6}, Lila;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lmcs;

    .line 66
    .line 67
    const/4 v9, 0x5

    .line 68
    invoke-direct {v8, v0, v9}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ltsp;->bL:Ltsp;

    .line 72
    .line 73
    new-instance v11, Ltxp;

    .line 74
    .line 75
    invoke-direct {v11, v0, v8, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 76
    .line 77
    .line 78
    aput-object v11, v4, v2

    .line 79
    .line 80
    new-instance v0, Lila;

    .line 81
    .line 82
    invoke-direct {v0, v9}, Lila;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lmcs;

    .line 86
    .line 87
    const/4 v8, 0x6

    .line 88
    invoke-direct {v2, v0, v8}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ltsp;->bV:Ltsp;

    .line 92
    .line 93
    new-instance v11, Ltxp;

    .line 94
    .line 95
    invoke-direct {v11, v0, v2, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 96
    .line 97
    .line 98
    aput-object v11, v4, v5

    .line 99
    .line 100
    new-instance v0, Lila;

    .line 101
    .line 102
    invoke-direct {v0, v8}, Lila;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ltsp;->bm:Ltsp;

    .line 106
    .line 107
    new-instance v5, Ltxp;

    .line 108
    .line 109
    invoke-direct {v5, v2, v0, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 110
    .line 111
    .line 112
    aput-object v5, v4, v6

    .line 113
    .line 114
    new-instance v0, Lila;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Lila;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Ltsp;->bQ:Ltsp;

    .line 120
    .line 121
    new-instance v3, Ltxp;

    .line 122
    .line 123
    invoke-direct {v3, v2, v0, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 124
    .line 125
    .line 126
    aput-object v3, v4, v9

    .line 127
    .line 128
    sget-object v0, Lakqy;->mo:Laclm;

    .line 129
    .line 130
    sget-object v2, Lrqt;->a:Lacax;

    .line 131
    .line 132
    new-instance v2, Lrqq;

    .line 133
    .line 134
    invoke-direct {v2}, Lrqq;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, Lrqq;->c:Laclm;

    .line 138
    .line 139
    invoke-virtual {v2}, Lrqq;->a()Lrqt;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Lfsj;->be:Lfsj;

    .line 144
    .line 145
    new-instance v3, Ltxh;

    .line 146
    .line 147
    invoke-static {v0}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    xor-int/2addr v5, v10

    .line 152
    invoke-direct {v3, v2, v0, v7, v5}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 153
    .line 154
    .line 155
    aput-object v3, v4, v8

    .line 156
    .line 157
    invoke-static {v1, v4}, Likw;->b(Ltvf;[Ltwx;)Ltwr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p0, v0}, Likw;->a(Ltwx;Ltwr;)Ltwr;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
