.class public final Lgag;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lgaa;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 10

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Ltwx;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lmku;->bs:Luau;

    .line 24
    .line 25
    invoke-static {v1}, Lfmb;->a(Luau;)Ltxj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lwwa;->cj(Luau;)Ltxj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v1, v0, v5

    .line 48
    .line 49
    invoke-static {}, Lmqo;->R()Lmic;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v6, Lgac;->a:Lgac;

    .line 54
    .line 55
    new-instance v7, Lfzm;

    .line 56
    .line 57
    invoke-direct {v7, v6, v4}, Lfzm;-><init>(Laogl;I)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v1, Lmic;->b:Ltvf;

    .line 61
    .line 62
    sget-object v6, Lmlc;->a:Ltzz;

    .line 63
    .line 64
    sget-object v6, Llxi;->I:Ltzz;

    .line 65
    .line 66
    const/16 v7, 0x1c

    .line 67
    .line 68
    invoke-static {v7}, Ltyr;->f(I)Ltyr;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const v8, 0x7f0804d2

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v6, v7}, Lmlc;->t(ILtzz;Luau;)Luag;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lttj;

    .line 80
    .line 81
    invoke-direct {v7, v6}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-array p0, p0, [Ltwx;

    .line 85
    .line 86
    sget-object v6, Lmku;->I:Luau;

    .line 87
    .line 88
    invoke-static {v6}, Lwwa;->br(Luaf;)Ltwv;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, p0, v3

    .line 93
    .line 94
    sget-object v3, Lgad;->a:Lgad;

    .line 95
    .line 96
    new-instance v6, Lfzm;

    .line 97
    .line 98
    invoke-direct {v6, v3, v4}, Lfzm;-><init>(Laogl;I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lfsj;->aB:Lfsj;

    .line 102
    .line 103
    sget-object v8, Ltsm;->e:Ltvb;

    .line 104
    .line 105
    new-instance v9, Ltxp;

    .line 106
    .line 107
    invoke-direct {v9, v3, v6, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 108
    .line 109
    .line 110
    aput-object v9, p0, v2

    .line 111
    .line 112
    sget-object v2, Lgae;->a:Lgae;

    .line 113
    .line 114
    new-instance v3, Lfzm;

    .line 115
    .line 116
    invoke-direct {v3, v2, v4}, Lfzm;-><init>(Laogl;I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Ltsp;->ak:Ltsp;

    .line 120
    .line 121
    new-instance v6, Ltxp;

    .line 122
    .line 123
    invoke-direct {v6, v2, v3, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 124
    .line 125
    .line 126
    aput-object v6, p0, v4

    .line 127
    .line 128
    sget-object v2, Lgaf;->a:Lgaf;

    .line 129
    .line 130
    new-instance v3, Lfzm;

    .line 131
    .line 132
    invoke-direct {v3, v2, v4}, Lfzm;-><init>(Laogl;I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Ltsp;->bJ:Ltsp;

    .line 136
    .line 137
    new-instance v4, Ltxp;

    .line 138
    .line 139
    invoke-direct {v4, v2, v3, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 140
    .line 141
    .line 142
    aput-object v4, p0, v5

    .line 143
    .line 144
    sget-object v2, Lakqy;->dG:Laclm;

    .line 145
    .line 146
    invoke-static {v2}, Lrap;->W(Laclm;)Lrqt;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Ldaz;->w(Lrqt;)Ltxj;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x4

    .line 155
    aput-object v2, p0, v3

    .line 156
    .line 157
    invoke-virtual {v1, v7, p0}, Lmic;->b(Ltvf;[Ltwx;)Ltwr;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    aput-object p0, v0, v3

    .line 162
    .line 163
    new-instance p0, Ltwp;

    .line 164
    .line 165
    const-class v1, Lfmb;

    .line 166
    .line 167
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
