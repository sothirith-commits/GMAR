.class public final Lwre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalda;
.implements Laldl;
.implements Laljb;
.implements Laljp;
.implements Laljs;
.implements Lxjn;
.implements Lwqh;


# instance fields
.field public final a:Lckbs;

.field public final b:Lckfs;

.field public final c:Labyr;

.field public final d:Lasm;

.field public final e:Lasm;

.field public final f:Lasm;

.field public final g:Lajjt;

.field public final h:Lasx;

.field private final i:Lckfs;

.field private final j:Lwrn;

.field private final k:Laujh;

.field private final l:Laljt;

.field private final m:Laldw;

.field private final n:Laldw;

.field private final o:Laldw;

.field private final p:Laldw;

.field private final q:Laldm;

.field private final r:Laljc;

.field private final s:Laljq;

.field private final t:Lwqi;

.field private final u:Lxjo;

.field private final v:Lalju;

.field private final w:Lbjrr;


# direct methods
.method public constructor <init>(Lckfs;Lckbs;Lckfs;Lajjt;Lasx;Lasm;Lasm;Lalju;Lbjrr;Labyr;Lasm;Lwrn;Laujh;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move-object/from16 v4, p13

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    iput-object v5, v0, Lwre;->i:Lckfs;

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    iput-object v5, v0, Lwre;->a:Lckbs;

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    iput-object v5, v0, Lwre;->b:Lckfs;

    .line 34
    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    iput-object v5, v0, Lwre;->g:Lajjt;

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    iput-object v5, v0, Lwre;->h:Lasx;

    .line 42
    .line 43
    move-object/from16 v5, p6

    .line 44
    .line 45
    iput-object v5, v0, Lwre;->e:Lasm;

    .line 46
    .line 47
    move-object/from16 v5, p7

    .line 48
    .line 49
    iput-object v5, v0, Lwre;->d:Lasm;

    .line 50
    .line 51
    iput-object v1, v0, Lwre;->v:Lalju;

    .line 52
    .line 53
    iput-object v2, v0, Lwre;->w:Lbjrr;

    .line 54
    .line 55
    move-object/from16 v5, p10

    .line 56
    .line 57
    iput-object v5, v0, Lwre;->c:Labyr;

    .line 58
    .line 59
    move-object/from16 v5, p11

    .line 60
    .line 61
    iput-object v5, v0, Lwre;->f:Lasm;

    .line 62
    .line 63
    iput-object v3, v0, Lwre;->j:Lwrn;

    .line 64
    .line 65
    iput-object v4, v0, Lwre;->k:Laujh;

    .line 66
    .line 67
    new-instance v5, Laljt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwre;->b()Llwf;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v5, v7, v6}, Laljt;-><init>(Lakyh;Llwf;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lwre;->l:Laljt;

    .line 78
    .line 79
    new-instance v5, Lwrc;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v5, v0, v6}, Lwrc;-><init>(Lwre;I)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, Lwre;->m:Laldw;

    .line 86
    .line 87
    new-instance v8, Lwrc;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct {v8, v0, v9}, Lwrc;-><init>(Lwre;I)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v0, Lwre;->n:Laldw;

    .line 94
    .line 95
    new-instance v10, Lwrc;

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    invoke-direct {v10, v0, v11}, Lwrc;-><init>(Lwre;I)V

    .line 99
    .line 100
    .line 101
    iput-object v10, v0, Lwre;->o:Laldw;

    .line 102
    .line 103
    new-instance v12, Lwrc;

    .line 104
    .line 105
    const/4 v13, 0x3

    .line 106
    invoke-direct {v12, v0, v13}, Lwrc;-><init>(Lwre;I)V

    .line 107
    .line 108
    .line 109
    iput-object v12, v0, Lwre;->p:Laldw;

    .line 110
    .line 111
    new-instance v14, Laldm;

    .line 112
    .line 113
    const/4 v15, 0x6

    .line 114
    move/from16 p1, v9

    .line 115
    .line 116
    new-array v9, v15, [Laldw;

    .line 117
    .line 118
    aput-object v5, v9, p1

    .line 119
    .line 120
    aput-object v8, v9, v6

    .line 121
    .line 122
    aput-object v10, v9, v11

    .line 123
    .line 124
    invoke-virtual {v0}, Lwre;->b()Llwf;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2, v5}, Lbjrr;->al(Llwf;)Lalcm;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v9, v13

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    aput-object v12, v9, v2

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    aput-object v1, v9, v2

    .line 139
    .line 140
    invoke-static {v9}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v14, v1}, Laldm;-><init>(Lbqpa;)V

    .line 149
    .line 150
    .line 151
    iput-object v14, v0, Lwre;->q:Laldm;

    .line 152
    .line 153
    invoke-virtual {v0}, Lwre;->c()Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-boolean v2, v1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->g:Z

    .line 158
    .line 159
    if-eq v6, v2, :cond_0

    .line 160
    .line 161
    move-object v1, v7

    .line 162
    :cond_0
    if-eqz v1, :cond_1

    .line 163
    .line 164
    new-instance v2, Laljc;

    .line 165
    .line 166
    iget-boolean v1, v1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->d:Z

    .line 167
    .line 168
    invoke-direct {v2, v1}, Laljc;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    move-object v2, v7

    .line 173
    :goto_0
    iput-object v2, v0, Lwre;->r:Laljc;

    .line 174
    .line 175
    new-instance v1, Laljq;

    .line 176
    .line 177
    sget-object v2, Laujw;->bs:Laujn;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v2}, Lbauf;->aI(Laujh;Laujn;)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-direct {v1, v2, v11}, Laljq;-><init>(ZI)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lwre;->s:Laljq;

    .line 198
    .line 199
    new-instance v1, Lalaf;

    .line 200
    .line 201
    invoke-virtual {v0}, Lwre;->c()Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->e:Z

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lalaf;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lwqi;

    .line 211
    .line 212
    new-instance v4, Lwku;

    .line 213
    .line 214
    invoke-direct {v4, v0, v15, v7}, Lwku;-><init>(Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lwku;

    .line 218
    .line 219
    const/4 v6, 0x7

    .line 220
    invoke-direct {v5, v0, v6, v7}, Lwku;-><init>(Ljava/lang/Object;I[B)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v11, v1, v4, v5}, Lwqi;-><init>(ILalaf;Lckfs;Lckfs;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Lwre;->t:Lwqi;

    .line 227
    .line 228
    new-instance v1, Lxjo;

    .line 229
    .line 230
    invoke-virtual {v0}, Lwre;->c()Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->f:Z

    .line 235
    .line 236
    invoke-direct {v1, v3, v2}, Lxjo;-><init>(Lakyg;Z)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lwre;->u:Lxjo;

    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final a()Lwqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lwre;->t:Lwqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Llwf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwre;->c()Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->c:Llwf;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lwre;->i:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lxjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwre;->u:Lxjo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laldm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwre;->q:Laldm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laljc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwre;->r:Laljc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laljq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwre;->s:Laljq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Laljt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwre;->l:Laljt;

    .line 2
    .line 3
    return-object v0
.end method
