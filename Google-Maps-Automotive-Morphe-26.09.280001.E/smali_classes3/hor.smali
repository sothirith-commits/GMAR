.class public final Lhor;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lhqh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltwv;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmdw;->a:Lmdw;

    .line 2
    .line 3
    new-instance v1, Lmgl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lmgl;-><init>(Lmes;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lhbx;->u(Ltzz;)Ltwv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lhor;-><init>(Ltwv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ltwv;)V
    .locals 2

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Ltud;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lhor;->a:Ltwv;

    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ltwx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v3, v0, v5

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v0, v3

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v7, v0, v8

    .line 58
    .line 59
    new-instance v7, Lhek;

    .line 60
    .line 61
    const/16 v9, 0x14

    .line 62
    .line 63
    invoke-direct {v7, v9}, Lhek;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lwwa;->bS(Ltvf;)Ltxj;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x5

    .line 71
    aput-object v7, v0, v9

    .line 72
    .line 73
    sget-object v7, Lhoo;->e:Lhoo;

    .line 74
    .line 75
    sget-object v10, Ltsp;->ct:Ltsp;

    .line 76
    .line 77
    sget-object v11, Ltsm;->e:Ltvb;

    .line 78
    .line 79
    new-instance v12, Ltxp;

    .line 80
    .line 81
    invoke-direct {v12, v10, v7, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x6

    .line 85
    aput-object v12, v0, v7

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    new-array v12, v10, [Ltwx;

    .line 90
    .line 91
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v12, v1

    .line 96
    .line 97
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v12, v4

    .line 102
    .line 103
    invoke-static {v6}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v12, v5

    .line 108
    .line 109
    new-instance v6, Lhoq;

    .line 110
    .line 111
    invoke-direct {v6, v4}, Lhoq;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v13, Ltsp;->df:Ltsp;

    .line 115
    .line 116
    new-instance v14, Ltxp;

    .line 117
    .line 118
    invoke-direct {v14, v13, v6, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 119
    .line 120
    .line 121
    aput-object v14, v12, v3

    .line 122
    .line 123
    new-instance v6, Lhoq;

    .line 124
    .line 125
    invoke-direct {v6, v1}, Lhoq;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    aput-object v6, v12, v8

    .line 133
    .line 134
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v6}, Lwwa;->cG(Ljava/lang/Boolean;)Ltxj;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    aput-object v6, v12, v9

    .line 141
    .line 142
    iget-object p0, p0, Lhor;->a:Ltwv;

    .line 143
    .line 144
    aput-object p0, v12, v7

    .line 145
    .line 146
    new-instance p0, Lhoq;

    .line 147
    .line 148
    invoke-direct {p0, v5}, Lhoq;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Ltsp;->dk:Ltsp;

    .line 152
    .line 153
    new-instance v7, Ltxp;

    .line 154
    .line 155
    invoke-direct {v7, v6, p0, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x7

    .line 159
    aput-object v7, v12, p0

    .line 160
    .line 161
    new-instance v6, Ltwp;

    .line 162
    .line 163
    const-class v7, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v6, v7, v12}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 166
    .line 167
    .line 168
    aput-object v6, v0, p0

    .line 169
    .line 170
    new-array p0, v8, [Ltwx;

    .line 171
    .line 172
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, p0, v1

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, p0, v4

    .line 188
    .line 189
    new-instance v1, Lhoq;

    .line 190
    .line 191
    invoke-direct {v1, v3}, Lhoq;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Ltsp;->db:Ltsp;

    .line 195
    .line 196
    new-instance v4, Ltxp;

    .line 197
    .line 198
    invoke-direct {v4, v2, v1, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 199
    .line 200
    .line 201
    aput-object v4, p0, v5

    .line 202
    .line 203
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 204
    .line 205
    invoke-static {v1}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, p0, v3

    .line 210
    .line 211
    new-instance v1, Ltwp;

    .line 212
    .line 213
    const-class v2, Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-direct {v1, v2, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 216
    .line 217
    .line 218
    aput-object v1, v0, v10

    .line 219
    .line 220
    new-instance p0, Lhoq;

    .line 221
    .line 222
    invoke-direct {p0, v8}, Lhoq;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lfsj;->be:Lfsj;

    .line 226
    .line 227
    new-instance v2, Ltxp;

    .line 228
    .line 229
    invoke-direct {v2, v1, p0, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 230
    .line 231
    .line 232
    const/16 p0, 0x9

    .line 233
    .line 234
    aput-object v2, v0, p0

    .line 235
    .line 236
    new-instance p0, Ltwp;

    .line 237
    .line 238
    const-class v1, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method
