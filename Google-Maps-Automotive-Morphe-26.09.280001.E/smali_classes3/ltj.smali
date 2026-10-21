.class final Lltj;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lxie;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 13

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Ltwx;

    .line 3
    .line 4
    sget-object v1, Lltq;->a:Ltun;

    .line 5
    .line 6
    new-instance v2, Ltxn;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Ltxn;-><init>(Ltun;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v5}, Lwwa;->bx(Ljava/lang/Boolean;)Ltxj;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v5, v0, v7

    .line 46
    .line 47
    invoke-static {}, Lmqo;->P()Lmic;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v8, Llti;

    .line 52
    .line 53
    const/4 v9, 0x7

    .line 54
    invoke-direct {v8, v9}, Llti;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v5, Lmic;->c:Ltvf;

    .line 58
    .line 59
    new-instance v8, Llti;

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    invoke-direct {v8, v9}, Llti;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v5, Lmic;->b:Ltvf;

    .line 67
    .line 68
    new-instance v8, Llti;

    .line 69
    .line 70
    const/16 v9, 0x9

    .line 71
    .line 72
    invoke-direct {v8, v9}, Llti;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v10, Ltsp;->df:Ltsp;

    .line 76
    .line 77
    sget-object v11, Ltsm;->e:Ltvb;

    .line 78
    .line 79
    new-instance v12, Ltxp;

    .line 80
    .line 81
    invoke-direct {v12, v10, v8, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    new-array v8, v8, [Ltwx;

    .line 86
    .line 87
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v8, v1

    .line 92
    .line 93
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v8, v4

    .line 98
    .line 99
    sget-object v1, Lmku;->D:Luau;

    .line 100
    .line 101
    invoke-static {v1}, Lwwa;->ci(Luau;)Ltxj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v8, v6

    .line 106
    .line 107
    new-instance v1, Llti;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v1, v2}, Llti;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lmcs;

    .line 115
    .line 116
    invoke-direct {v2, v1, p0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lfsj;->aB:Lfsj;

    .line 120
    .line 121
    new-instance v3, Ltxp;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 124
    .line 125
    .line 126
    aput-object v3, v8, v7

    .line 127
    .line 128
    new-instance v1, Llti;

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {v1, v2}, Llti;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lfsj;->be:Lfsj;

    .line 136
    .line 137
    new-instance v3, Ltxp;

    .line 138
    .line 139
    invoke-direct {v3, v2, v1, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    aput-object v3, v8, v1

    .line 144
    .line 145
    new-instance v2, Llsz;

    .line 146
    .line 147
    invoke-direct {v2, v6}, Llsz;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lmcs;

    .line 151
    .line 152
    invoke-direct {v3, v2, v9}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Ltsp;->ak:Ltsp;

    .line 156
    .line 157
    new-instance v4, Ltxp;

    .line 158
    .line 159
    invoke-direct {v4, v2, v3, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 160
    .line 161
    .line 162
    aput-object v4, v8, p0

    .line 163
    .line 164
    invoke-virtual {v5, v12, v8}, Lmic;->c(Ltxj;[Ltwx;)Ltwr;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    aput-object p0, v0, v1

    .line 169
    .line 170
    new-instance p0, Ltwp;

    .line 171
    .line 172
    const-class v1, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method
