.class public final Lkaq;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lkdi;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 11

    .line 1
    invoke-static {}, Lmqo;->S()Lmic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkam;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkam;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmic;->b:Ltvf;

    .line 13
    .line 14
    const v0, 0x7f140169

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lwwa;->cK(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ltwx;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lmic;->c(Ltxj;[Ltwx;)Ltwr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v2, v0, [Ltwx;

    .line 34
    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v2, v1

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v5, v2, v6

    .line 57
    .line 58
    new-instance v5, Lkam;

    .line 59
    .line 60
    const/16 v7, 0x13

    .line 61
    .line 62
    invoke-direct {v5, v7}, Lkam;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lmcs;

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v7, v5, v8}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lfsj;->aB:Lfsj;

    .line 72
    .line 73
    sget-object v9, Ltsm;->e:Ltvb;

    .line 74
    .line 75
    new-instance v10, Ltxp;

    .line 76
    .line 77
    invoke-direct {v10, v5, v7, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    aput-object v10, v2, v5

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ltwr;->e([Ltwx;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    new-array v2, v2, [Ltwx;

    .line 89
    .line 90
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v2, v1

    .line 95
    .line 96
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v2, v6

    .line 101
    .line 102
    sget-object v1, Lmku;->bs:Luau;

    .line 103
    .line 104
    invoke-static {v1}, Lwwa;->cv(Luau;)Ltxj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v2, v5

    .line 109
    .line 110
    sget-object v1, Lmku;->Q:Luau;

    .line 111
    .line 112
    invoke-static {v1}, Lwwa;->bv(Luau;)Ltwv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    sget-object v0, Lmku;->T:Luau;

    .line 119
    .line 120
    invoke-static {v0}, Lwwa;->bt(Luau;)Ltwv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x4

    .line 125
    aput-object v0, v2, v1

    .line 126
    .line 127
    const/16 v0, 0x11

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v2, v8

    .line 138
    .line 139
    new-instance v0, Lkam;

    .line 140
    .line 141
    const/16 v1, 0x14

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lkam;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lfsj;->be:Lfsj;

    .line 147
    .line 148
    new-instance v3, Ltxp;

    .line 149
    .line 150
    invoke-direct {v3, v1, v0, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    aput-object v3, v2, v0

    .line 155
    .line 156
    const/4 v0, 0x7

    .line 157
    aput-object p0, v2, v0

    .line 158
    .line 159
    new-instance p0, Ltwp;

    .line 160
    .line 161
    const-class v0, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {p0, v0, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method
