.class public final Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Lbrvd;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;

.field public final m:Lakxd;

.field public final n:Lbfkf;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

.field public final r:Lbqqn;

.field private final s:Ljava/lang/String;

.field private final t:Lbior;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Larzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakvl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lakvl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lbrvd;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbior;Lakxd;Lbfkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;Ljava/lang/String;Larzm;Lbqqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->d:Lbrvd;

    iput-object p5, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i:Ljava/lang/Long;

    iput-object p10, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l:Ljava/lang/Long;

    iput-object p14, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->t:Lbior;

    iput-object p15, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->m:Lakxd;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->n:Lbfkf;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->u:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->v:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->o:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->p:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->q:Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->w:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->x:Larzm;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->r:Lbqqn;

    return-void
.end method

.method public static final c(Ljava/lang/String;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ladqa;->aa(Ljava/lang/String;)Lakwv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;I)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b:Ljava/lang/Long;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v5, v3

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->c:Ljava/lang/Long;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v6, v3

    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->d:Lbrvd;

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v7, v3

    .line 43
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v8, p2

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->f:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object v9, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v9, p3

    .line 62
    .line 63
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object v10, v2

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object/from16 v10, p4

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->h:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move-object/from16 v11, p5

    .line 82
    .line 83
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i:Ljava/lang/Long;

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move-object/from16 v12, p6

    .line 92
    .line 93
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s:Ljava/lang/String;

    .line 98
    .line 99
    move-object v13, v2

    .line 100
    goto :goto_9

    .line 101
    :cond_9
    move-object v13, v3

    .line 102
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j:Ljava/lang/String;

    .line 107
    .line 108
    move-object v14, v2

    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move-object v14, v3

    .line 111
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 112
    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->k:Ljava/lang/String;

    .line 116
    .line 117
    move-object v15, v2

    .line 118
    goto :goto_b

    .line 119
    :cond_b
    move-object v15, v3

    .line 120
    :goto_b
    and-int/lit16 v2, v1, 0x1000

    .line 121
    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l:Ljava/lang/Long;

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_c
    move-object/from16 v16, p7

    .line 130
    .line 131
    :goto_c
    and-int/lit16 v2, v1, 0x2000

    .line 132
    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->t:Lbior;

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    goto :goto_d

    .line 140
    :cond_d
    move-object/from16 v17, v3

    .line 141
    .line 142
    :goto_d
    and-int/lit16 v2, v1, 0x4000

    .line 143
    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->m:Lakxd;

    .line 147
    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    goto :goto_e

    .line 151
    :cond_e
    move-object/from16 v18, v3

    .line 152
    .line 153
    :goto_e
    const v2, 0x8000

    .line 154
    .line 155
    .line 156
    and-int/2addr v2, v1

    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->n:Lbfkf;

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    goto :goto_f

    .line 164
    :cond_f
    move-object/from16 v19, v3

    .line 165
    .line 166
    :goto_f
    const/high16 v2, 0x10000

    .line 167
    .line 168
    and-int/2addr v2, v1

    .line 169
    if-eqz v2, :cond_10

    .line 170
    .line 171
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->u:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    goto :goto_10

    .line 176
    :cond_10
    move-object/from16 v20, v3

    .line 177
    .line 178
    :goto_10
    const/high16 v2, 0x20000

    .line 179
    .line 180
    and-int/2addr v2, v1

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    iget-object v3, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->v:Ljava/lang/String;

    .line 184
    .line 185
    :cond_11
    move-object/from16 v21, v3

    .line 186
    .line 187
    const/high16 v2, 0x40000

    .line 188
    .line 189
    and-int/2addr v2, v1

    .line 190
    if-eqz v2, :cond_12

    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->o:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v22, v2

    .line 195
    .line 196
    goto :goto_11

    .line 197
    :cond_12
    move-object/from16 v22, p8

    .line 198
    .line 199
    :goto_11
    const/high16 v2, 0x80000

    .line 200
    .line 201
    and-int/2addr v2, v1

    .line 202
    if-eqz v2, :cond_13

    .line 203
    .line 204
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->p:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v23, v2

    .line 207
    .line 208
    goto :goto_12

    .line 209
    :cond_13
    move-object/from16 v23, p9

    .line 210
    .line 211
    :goto_12
    const/high16 v2, 0x100000

    .line 212
    .line 213
    and-int/2addr v1, v2

    .line 214
    if-eqz v1, :cond_14

    .line 215
    .line 216
    iget-object v1, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->q:Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 217
    .line 218
    move-object/from16 v24, v1

    .line 219
    .line 220
    goto :goto_13

    .line 221
    :cond_14
    move-object/from16 v24, p10

    .line 222
    .line 223
    :goto_13
    iget-object v1, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->w:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->x:Larzm;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->r:Lbqqn;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v3, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 248
    .line 249
    move-object/from16 v27, v0

    .line 250
    .line 251
    move-object/from16 v25, v1

    .line 252
    .line 253
    move-object/from16 v26, v2

    .line 254
    .line 255
    invoke-direct/range {v3 .. v27}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lbrvd;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbior;Lakxd;Lbfkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;Ljava/lang/String;Larzm;Lbqqn;)V

    .line 256
    .line 257
    .line 258
    return-object v3
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-class v0, Lcglz;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->r:Lbqqn;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcglz;->c:Lcglz;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s()Lakwv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Lbncq;->ar(Ljava/util/Collection;)Lbqqn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lakwv;->o(Lbqqn;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Lakwv;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lakwv;->m(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lakwv;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->c:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->c:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->d:Lbrvd;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->d:Lbrvd;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->h:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->k:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->t:Lbior;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->t:Lbior;

    .line 155
    .line 156
    if-eq v1, v3, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->m:Lakxd;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->m:Lakxd;

    .line 162
    .line 163
    if-eq v1, v3, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->n:Lbfkf;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->n:Lbfkf;

    .line 169
    .line 170
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->u:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->u:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->v:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->v:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->o:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->o:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->p:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->p:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->q:Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 222
    .line 223
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->q:Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 224
    .line 225
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->w:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->w:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_17

    .line 241
    .line 242
    return v2

    .line 243
    :cond_17
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->x:Larzm;

    .line 244
    .line 245
    iget-object v3, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->x:Larzm;

    .line 246
    .line 247
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_18

    .line 252
    .line 253
    return v2

    .line 254
    :cond_18
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->r:Lbqqn;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->r:Lbqqn;

    .line 257
    .line 258
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_19

    .line 263
    .line 264
    return v2

    .line 265
    :cond_19
    return v0
.end method

.method public final f()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->m:Lakxd;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->n:Lbfkf;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->c:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->d:Lbrvd;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbrvd;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->h:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i:Ljava/lang/Long;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_5
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_6
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_7
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->k:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    move v1, v2

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_8
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l:Ljava/lang/Long;

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    move v1, v2

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_9
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->t:Lbior;

    .line 159
    .line 160
    invoke-virtual {v1}, Lbior;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->m:Lakxd;

    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    move v1, v2

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-virtual {v1}, Lakxd;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_a
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->n:Lbfkf;

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    move v1, v2

    .line 185
    goto :goto_b

    .line 186
    :cond_b
    invoke-virtual {v1}, Lbfkf;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_b
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->u:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    move v1, v2

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_c
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->v:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v1, :cond_d

    .line 209
    .line 210
    move v1, v2

    .line 211
    goto :goto_d

    .line 212
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_d
    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->o:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->p:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->q:Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 238
    .line 239
    if-nez v1, :cond_e

    .line 240
    .line 241
    move v1, v2

    .line 242
    goto :goto_e

    .line 243
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :goto_e
    add-int/2addr v0, v1

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->w:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v0, v1

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->x:Larzm;

    .line 260
    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_f
    invoke-virtual {v1}, Larzm;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :goto_f
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    .line 270
    .line 271
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->r:Lbqqn;

    .line 272
    .line 273
    invoke-virtual {v1}, Lbqqn;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/2addr v0, v1

    .line 278
    return v0
.end method

.method public final i()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->o()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->p()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->q()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Lbuln;
    .locals 3

    .line 1
    sget-object v0, Lbuln;->a:Lbuln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->x:Larzm;

    .line 8
    .line 9
    sget-object v2, Lbuln;->a:Lbuln;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbuln;

    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic o()Ljava/lang/Float;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->q()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->p()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final synthetic p()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x5a

    .line 32
    .line 33
    if-eq v1, v2, :cond_5

    .line 34
    .line 35
    :goto_2
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x10e

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0
.end method

.method public final synthetic q()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x5a

    .line 32
    .line 33
    if-eq v1, v2, :cond_5

    .line 34
    .line 35
    :goto_2
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x10e

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->f:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->w:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final s()Lakwv;
    .locals 2

    .line 1
    new-instance v0, Lakwv;

    .line 2
    .line 3
    invoke-direct {v0}, Lakwv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lakwv;->c(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->c:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lakwv;->x(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->d:Lbrvd;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lakwv;->v(Lbrvd;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lakwv;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lakwv;->u(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lakwv;->t(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lakwv;->p(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lakwv;->e(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lakwv;->y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lakwv;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lakwv;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lakwv;->m(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->t:Lbior;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lakwv;->w(Lbior;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->m:Lakxd;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lakwv;->g(Lakxd;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->n:Lbfkf;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lakwv;->k(Lbfkf;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->u:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lakwv;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->v:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lakwv;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lakwv;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lakwv;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->q:Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lakwv;->h(Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lakwv;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->w:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lakwv;->q(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->x:Larzm;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lakwv;->n(Larzm;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->r:Lbqqn;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lakwv;->o(Lbqqn;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GmmPhotoMetadata(imageUriString="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", capturedTimeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uploadTimeMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectionSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->d:Lbrvd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", caption="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rawWidthInPxs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rawHeightInPxs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", orientation="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", durationInMillis="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", videoUriString="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mediaKey="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", contentId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mediaStoreId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", uploadStatus="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->t:Lbior;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", forcedMediaType="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->m:Lakxd;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", latLng="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->n:Lbfkf;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", placeTitle="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->u:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", filepath="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->v:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", label="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->o:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", proposalId="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->p:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", gmmMotionPhotoMetadata="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->q:Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", originalUriString="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->w:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", metadataWrapper="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->x:Larzm;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", modifications="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->r:Lbqqn;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ")"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->c:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->d:Lbrvd;

    .line 48
    .line 49
    iget v0, v0, Lbrvd;->f:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->h:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i:Ljava/lang/Long;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    .line 130
    .line 131
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->s:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->k:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l:Ljava/lang/Long;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->t:Lbior;

    .line 165
    .line 166
    iget v0, v0, Lbior;->l:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->m:Lakxd;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lakxd;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->n:Lbfkf;

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 198
    .line 199
    .line 200
    iget-wide v3, v0, Lbfkf;->a:D

    .line 201
    .line 202
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 203
    .line 204
    .line 205
    iget-wide v3, v0, Lbfkf;->b:D

    .line 206
    .line 207
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 208
    .line 209
    .line 210
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->u:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->v:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->o:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->p:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->q:Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 231
    .line 232
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->w:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->x:Larzm;

    .line 241
    .line 242
    if-nez p2, :cond_9

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lbuln;->a:Lbuln;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lbuln;->a:Lbuln;

    .line 258
    .line 259
    invoke-static {p2, v0, v1}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lbuln;

    .line 264
    .line 265
    if-eqz p2, :cond_a

    .line 266
    .line 267
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_9

    .line 272
    :cond_a
    const/4 p2, 0x0

    .line 273
    :goto_9
    if-eqz p2, :cond_b

    .line 274
    .line 275
    array-length v2, p2

    .line 276
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 280
    .line 281
    .line 282
    :goto_a
    iget-object p2, p0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->r:Lbqqn;

    .line 283
    .line 284
    invoke-virtual {p2}, Lbqqn;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lbqqn;->tC()Lbqzm;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    :goto_b
    invoke-virtual {p2}, Lbqzm;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {p2}, Lbqzm;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcglz;

    .line 309
    .line 310
    iget v0, v0, Lcglz;->d:I

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_c
    return-void
.end method
