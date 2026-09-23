.class public final Lyga;
.super Lezm;
.source "PG"

# interfaces
.implements Lbdkf;
.implements Lyfo;


# instance fields
.field private final a:Lyfu;

.field private final b:Lcom/google/android/apps/gmm/features/riddler/lightbox/RiddlerLightboxPhoto;

.field private final c:Lxbt;

.field private final d:Lmkx;

.field private final e:Lazdt;


# direct methods
.method public constructor <init>(Lezb;Lyfq;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lezm;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyfu;

    .line 10
    .line 11
    invoke-direct {v1}, Lyfu;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lyga;->a:Lyfu;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Laaev;->Z(Lezb;)Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/apps/gmm/features/riddler/lightbox/RiddlerLightboxPhoto;

    .line 21
    .line 22
    iput-object v2, v0, Lyga;->b:Lcom/google/android/apps/gmm/features/riddler/lightbox/RiddlerLightboxPhoto;

    .line 23
    .line 24
    sget v3, Lxbt;->h:I

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/apps/gmm/features/riddler/lightbox/RiddlerLightboxPhoto;->a:Lbuzg;

    .line 27
    .line 28
    iget-object v3, v3, Lbuzg;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lwpl;->s(Ljava/lang/String;)Lxbs;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ltst;

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ltst;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lauae;->i(Lckgd;)Lbiun;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Lxbs;->b(Lbiun;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lxbs;->a()Lxbt;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lyga;->c:Lxbt;

    .line 56
    .line 57
    invoke-static {}, Lmkv;->a()Lmkv;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f08072f

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lbdpd;->j(I)Lbdqq;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v3, Lmkv;->i:Lbdqq;

    .line 69
    .line 70
    const v4, 0x7f140694

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v3, Lmkv;->j:Lbdpx;

    .line 78
    .line 79
    new-instance v4, Lyft;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, v1, v5}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lcom/google/android/apps/gmm/features/riddler/lightbox/RiddlerLightboxPhoto;->a:Lbuzg;

    .line 89
    .line 90
    iget-object v1, v1, Lbuzg;->c:Lbuwf;

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    sget-object v1, Lbuwf;->a:Lbuwf;

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, Lyfz;

    .line 100
    .line 101
    invoke-direct {v4, v0, v5}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-static {v1}, Lbeut;->S(Lbuwf;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x0

    .line 110
    if-eq v5, v6, :cond_1

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    :cond_1
    if-eqz v1, :cond_2

    .line 114
    .line 115
    new-instance v5, Lazxd;

    .line 116
    .line 117
    invoke-direct {v5, v1, v7, v7}, Lazxd;-><init>(Lbuwf;Lbfjy;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object v5, v7

    .line 122
    :goto_0
    if-eqz v5, :cond_3

    .line 123
    .line 124
    new-instance v1, Lvyh;

    .line 125
    .line 126
    const/16 v6, 0xe

    .line 127
    .line 128
    invoke-direct {v1, v4, v5, v6, v7}, Lvyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    const v4, 0x7f14184b

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lmkl;->b(I)Lmkl;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v4, Lmkl;->c:Lbdqg;

    .line 143
    .line 144
    const/4 v5, 0x2

    .line 145
    iput v5, v4, Lmkl;->h:I

    .line 146
    .line 147
    const v5, 0x7f080d50

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lbdpd;->j(I)Lbdqq;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v4, Lmkl;->b:Lbdqq;

    .line 155
    .line 156
    sget-object v5, Lcfgn;->gr:Lbrxm;

    .line 157
    .line 158
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v5, v4, Lmkl;->f:Lazhw;

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lmkn;

    .line 168
    .line 169
    invoke-direct {v1, v4}, Lmkn;-><init>(Lmkl;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object v1, v7

    .line 174
    :goto_1
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lmkv;->d(Lmkn;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    new-instance v1, Lmkx;

    .line 180
    .line 181
    invoke-direct {v1, v3}, Lmkx;-><init>(Lmkv;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lyga;->d:Lmkx;

    .line 185
    .line 186
    iget-object v1, v2, Lcom/google/android/apps/gmm/features/riddler/lightbox/RiddlerLightboxPhoto;->a:Lbuzg;

    .line 187
    .line 188
    iget v2, v1, Lbuzg;->b:I

    .line 189
    .line 190
    and-int/lit8 v2, v2, 0x4

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v1, v1, Lbuzg;->e:Lbuwl;

    .line 195
    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    sget-object v1, Lbuwl;->a:Lbuwl;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object v1, v7

    .line 202
    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 203
    .line 204
    new-instance v8, Lazdt;

    .line 205
    .line 206
    iget-object v2, v1, Lbuwl;->b:Lbumw;

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    sget-object v2, Lbumw;->a:Lbumw;

    .line 211
    .line 212
    :cond_7
    iget-object v9, v2, Lbumw;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lbuwl;->b:Lbumw;

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    sget-object v1, Lbumw;->a:Lbumw;

    .line 222
    .line 223
    :cond_8
    iget-object v10, v1, Lbumw;->d:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0xfc

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-direct/range {v8 .. v17}, Lazdt;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    move-object v7, v8

    .line 238
    :cond_9
    iput-object v7, v0, Lyga;->e:Lazdt;

    .line 239
    .line 240
    return-void
.end method

.method public static synthetic e()Lyfs;
    .locals 1

    .line 1
    sget-object v0, Lyfp;->a:Lyfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(Lyga;Lazxd;)Lckcg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lygb;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lygb;-><init>(Lazxd;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyga;->a:Lyfu;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyfu;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lckcg;->a:Lckcg;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic m(Lbiun;)Lckcg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcebs;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcebs;->h()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lckcg;->a:Lckcg;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lyga;->d:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lazee;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyga;->k()Lazdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lxbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyga;->c:Lxbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lyfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyfu<",
            "Lyfs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyga;->a:Lyfu;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lazdt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyga;->e:Lazdt;

    .line 2
    .line 3
    return-object v0
.end method
