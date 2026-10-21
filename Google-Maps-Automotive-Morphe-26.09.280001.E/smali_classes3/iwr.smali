.class public final Liwr;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Liwv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltud;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    invoke-static {}, Lmku;->a()Ltxj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v6, v4, [Ltwx;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v3

    .line 36
    .line 37
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v5

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v8, v6, v9

    .line 53
    .line 54
    new-instance v8, Liwq;

    .line 55
    .line 56
    invoke-direct {v8, v3}, Liwq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v10, v3, [Ltwx;

    .line 60
    .line 61
    invoke-static {v8, v10}, Lmqo;->E(Ltvf;[Ltwx;)Ltwr;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {}, Lmqo;->aU()Lpim;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v8, Liwq;

    .line 70
    .line 71
    invoke-direct {v8, v9}, Liwq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lmcs;

    .line 75
    .line 76
    invoke-direct {v10, v8, v4}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Lakqy;->cf:Laclm;

    .line 80
    .line 81
    invoke-static {v8}, Lrqt;->c(Laclm;)Lrqt;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v13, Lttj;

    .line 86
    .line 87
    invoke-direct {v13, v8}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-array v8, v3, [Ltwx;

    .line 91
    .line 92
    const/16 v14, 0x1c

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-static {v10, v13, v15, v8, v14}, Lmmc;->e(Ltvf;Ltvf;Ltvf;[Ltwx;I)Ltwr;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lmqo;->aT(Ltwr;)Lpim;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-array v15, v3, [Ltwx;

    .line 104
    .line 105
    const/16 v16, 0x18

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static/range {v11 .. v16}, Lmqo;->aW(Ltwr;Lpim;Lpim;Lpim;[Ltwx;I)Ltwr;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v6, v0

    .line 113
    .line 114
    const/16 v8, 0x9

    .line 115
    .line 116
    new-array v8, v8, [Ltwx;

    .line 117
    .line 118
    const v10, 0x7f0b0262

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v8, v3

    .line 130
    .line 131
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    aput-object v7, v8, v5

    .line 136
    .line 137
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v8, v9

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ldav;->Q(Ljava/lang/Integer;)Ltxj;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v8, v0

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v2}, Lwwa;->bD(Ljava/lang/Boolean;)Ltxj;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v5, 0x4

    .line 160
    aput-object v3, v8, v5

    .line 161
    .line 162
    invoke-static {v2}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v8, v4

    .line 167
    .line 168
    invoke-static {v2}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v3, 0x6

    .line 173
    aput-object v2, v8, v3

    .line 174
    .line 175
    const/4 v2, 0x7

    .line 176
    invoke-static {}, Lwwa;->aY()Ltxj;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v8, v2

    .line 181
    .line 182
    new-instance v2, Liwq;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Liwq;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lwwa;->bL(Ltvf;)Ltxj;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    aput-object v0, v8, v2

    .line 194
    .line 195
    invoke-static {v8}, Ldav;->O([Ltwx;)Ltwr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v6, v5

    .line 200
    .line 201
    new-instance v0, Ltwp;

    .line 202
    .line 203
    const-class v2, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-direct {v0, v2, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 206
    .line 207
    .line 208
    aput-object v0, v1, v9

    .line 209
    .line 210
    invoke-static {v1}, Ldav;->U([Ltwx;)Ltwr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
