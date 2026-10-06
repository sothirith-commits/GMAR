.class final Lasjx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laskt;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ClickablePhotoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasjx;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-boolean p1, p0, Lasjx;->b:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lasjx;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lasjx;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x122

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x6

    .line 26
    .line 27
    new-array v2, v1, [Lbgwh;

    .line 28
    .line 29
    sget v3, Lasjz;->a:I

    .line 30
    .line 31
    new-instance v3, Laqze;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Laqze;-><init>(I)V

    .line 37
    .line 38
    sget-object v5, Lbgrc;->aU:Lbgrc;

    .line 39
    .line 40
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 41
    .line 42
    new-instance v7, Lbgwt;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v5, v3, v6}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    aput-object v7, v2, v3

    .line 49
    const/4 v7, 0x1

    .line 50
    .line 51
    aput-object v0, v2, v7

    .line 52
    .line 53
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x2

    .line 59
    .line 60
    aput-object v8, v2, v9

    .line 61
    .line 62
    new-instance v8, Lasjs;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v4}, Lasjs;-><init>(I)V

    .line 66
    .line 67
    sget-object v10, Lbgrc;->J:Lbgrc;

    .line 68
    .line 69
    new-instance v11, Lbgwz;

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v10, v8, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 73
    const/4 v8, 0x3

    .line 74
    .line 75
    aput-object v11, v2, v8

    .line 76
    .line 77
    new-instance v10, Lasjw;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v7}, Lasjw;-><init>(I)V

    .line 81
    .line 82
    sget-object v11, Loxc;->bj:Loxc;

    .line 83
    .line 84
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 85
    .line 86
    new-instance v13, Lbgwz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    const/4 v10, 0x4

    .line 91
    .line 92
    aput-object v13, v2, v10

    .line 93
    .line 94
    iget-boolean p0, p0, Lasjx;->b:Z

    .line 95
    .line 96
    xor-int/lit8 v11, p0, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 104
    move-result-object v11

    .line 105
    const/4 v12, 0x5

    .line 106
    .line 107
    aput-object v11, v2, v12

    .line 108
    .line 109
    new-instance v11, Lbgvz;

    .line 110
    .line 111
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v13, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    const/4 p0, 0x7

    .line 118
    .line 119
    new-array p0, p0, [Lbgwh;

    .line 120
    .line 121
    new-instance v2, Laqze;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v4}, Laqze;-><init>(I)V

    .line 125
    .line 126
    new-instance v4, Lbgwt;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5, v2, v6}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 130
    .line 131
    aput-object v4, p0, v3

    .line 132
    .line 133
    aput-object v0, p0, v7

    .line 134
    .line 135
    new-instance v0, Lasjw;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v3}, Lasjw;-><init>(I)V

    .line 139
    .line 140
    new-instance v2, Loeb;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v0, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 146
    .line 147
    new-instance v4, Lbgwz;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v0, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 151
    .line 152
    aput-object v4, p0, v9

    .line 153
    .line 154
    sget-object v0, Lcoia;->w:Lbxkg;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Loww;->j(Lbxkg;)Lbgwu;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    aput-object v0, p0, v8

    .line 161
    .line 162
    aput-object v11, p0, v10

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lajok;->ak()Lbgwb;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    aput-object v0, p0, v12

    .line 169
    .line 170
    new-array v0, v7, [Lbgwh;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lasjz;->e()Lbgwf;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    aput-object v2, v0, v3

    .line 177
    .line 178
    new-instance v2, Lbgvz;

    .line 179
    .line 180
    const-class v3, Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 184
    .line 185
    aput-object v2, p0, v1

    .line 186
    .line 187
    new-instance v0, Lbgvz;

    .line 188
    .line 189
    const-class v1, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 193
    return-object v0

    .line 194
    .line 195
    :cond_1
    new-array p0, v9, [Lbgwh;

    .line 196
    .line 197
    new-instance v0, Lasjw;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v9}, Lasjw;-><init>(I)V

    .line 201
    .line 202
    new-instance v1, Loeb;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v0, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 208
    .line 209
    new-instance v2, Lbgwz;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v0, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 213
    .line 214
    aput-object v2, p0, v3

    .line 215
    .line 216
    new-instance v0, Lasjw;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v8}, Lasjw;-><init>(I)V

    .line 220
    .line 221
    sget-object v1, Loxc;->be:Loxc;

    .line 222
    .line 223
    new-instance v2, Lbgwz;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v1, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 227
    .line 228
    aput-object v2, p0, v7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, p0}, Lbgwb;->f([Lbgwh;)V

    .line 232
    return-object v11
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasjx;->a:Lbrnt;

    .line 3
    return-object p0
.end method
