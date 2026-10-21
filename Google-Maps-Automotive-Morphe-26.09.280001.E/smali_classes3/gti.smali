.class public final Lgti;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lgtk;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 9

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Ltwx;

    .line 3
    .line 4
    const v1, 0x7f0b025b

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    new-instance v3, Lgsq;

    .line 38
    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    invoke-direct {v3, v6}, Lgsq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Ltsp;->bU:Ltsp;

    .line 45
    .line 46
    sget-object v7, Ltsm;->e:Ltvb;

    .line 47
    .line 48
    new-instance v8, Ltxp;

    .line 49
    .line 50
    invoke-direct {v8, v6, v3, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v8, v0, v3

    .line 55
    .line 56
    const/16 v6, 0x9

    .line 57
    .line 58
    new-array v6, v6, [Ltwx;

    .line 59
    .line 60
    const v8, 0x7f0b025c

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v6, v2

    .line 72
    .line 73
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v6, v4

    .line 78
    .line 79
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v6, v5

    .line 84
    .line 85
    sget-object v1, Lmku;->e:Luau;

    .line 86
    .line 87
    invoke-static {v1}, Ldav;->P(Luau;)Ltxj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v6, v3

    .line 92
    .line 93
    new-instance v1, Lgsq;

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lgsq;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lmle;->e:Lmle;

    .line 101
    .line 102
    new-instance v3, Ltxp;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    aput-object v3, v6, v1

    .line 109
    .line 110
    new-instance v2, Lgsq;

    .line 111
    .line 112
    const/16 v3, 0xd

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lgsq;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lmle;->f:Lmle;

    .line 118
    .line 119
    new-instance v4, Ltxp;

    .line 120
    .line 121
    invoke-direct {v4, v3, v2, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 122
    .line 123
    .line 124
    aput-object v4, v6, p0

    .line 125
    .line 126
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p0}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x6

    .line 133
    aput-object v2, v6, v3

    .line 134
    .line 135
    invoke-static {p0}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 v2, 0x7

    .line 140
    aput-object p0, v6, v2

    .line 141
    .line 142
    new-instance p0, Lgsq;

    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    invoke-direct {p0, v2}, Lgsq;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lwwa;->bL(Ltvf;)Ltxj;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    aput-object p0, v6, v2

    .line 156
    .line 157
    invoke-static {v6}, Ldav;->O([Ltwx;)Ltwr;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    aput-object p0, v0, v1

    .line 162
    .line 163
    new-instance p0, Ltwp;

    .line 164
    .line 165
    const-class v1, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
