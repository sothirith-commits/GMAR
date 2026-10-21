.class public final Lgat;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Llxh;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 12

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ltwx;

    .line 3
    .line 4
    invoke-static {}, Lmku;->a()Ltxj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v1, v1, [Ltwx;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    const v4, 0x7f140645

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lttj;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-array v4, v2, [Ltwx;

    .line 60
    .line 61
    invoke-static {v5, v4}, Lmqo;->E(Ltvf;[Ltwx;)Ltwr;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v4, Lgaq;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct {v4, v5}, Lgaq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lmcs;

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    invoke-direct {v5, v4, v7}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lakqy;->t:Laclm;

    .line 78
    .line 79
    invoke-static {v4}, Lrqt;->c(Laclm;)Lrqt;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v7, Lttj;

    .line 84
    .line 85
    invoke-direct {v7, v4}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-array v4, v2, [Ltwx;

    .line 89
    .line 90
    invoke-static {v5, v7, v4}, Lmmc;->d(Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lmqo;->aT(Ltwr;)Lpim;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-array v10, v2, [Ltwx;

    .line 99
    .line 100
    const/16 v11, 0x1c

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v6 .. v11}, Lmqo;->aW(Ltwr;Lpim;Lpim;Lpim;[Ltwx;I)Ltwr;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v5, v3, [Ltwx;

    .line 109
    .line 110
    const v6, 0x7f0b00d4

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v5, v2

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ltwr;->e([Ltwx;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    aput-object v4, v1, v5

    .line 128
    .line 129
    new-instance v4, Lgar;

    .line 130
    .line 131
    invoke-direct {v4}, Ltud;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lgaq;

    .line 135
    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    invoke-direct {v6, v7}, Lgaq;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-array v3, v3, [Ltwx;

    .line 142
    .line 143
    sget-object v7, Lmku;->ac:Luau;

    .line 144
    .line 145
    invoke-static {v7}, Lwwa;->ck(Luau;)Ltxj;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v3, v2

    .line 150
    .line 151
    invoke-static {v4, v6, v3}, Lwwa;->bm(Ltud;Ltvf;[Ltwx;)Ltwu;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v1, p0

    .line 156
    .line 157
    new-instance p0, Ltwp;

    .line 158
    .line 159
    const-class v2, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-direct {p0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 162
    .line 163
    .line 164
    aput-object p0, v0, v5

    .line 165
    .line 166
    invoke-static {v0}, Ldav;->U([Ltwx;)Ltwr;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
