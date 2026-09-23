.class public final Lupp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupk;


# instance fields
.field private final a:Llht;

.field private final b:Lbc;

.field private final c:Lcklu;

.field private final d:Lbdih;

.field private final e:Lbabc;

.field private final f:Lsiv;

.field private final g:Laebe;

.field private final h:Lsiu;

.field private final i:Laazg;

.field private final j:Lazpw;

.field private final k:Lsiy;

.field private l:Lupo;

.field private m:Lbuoe;

.field private final n:Lmkx;

.field private o:Ljava/util/List;

.field private p:Lupe;

.field private final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Llht;Lbc;Lcklu;Lbdih;Lbabc;Lsiv;Laebe;Lsiu;Laazg;Lazpw;Lsiy;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lupp;->a:Llht;

    .line 7
    .line 8
    iput-object p2, p0, Lupp;->b:Lbc;

    .line 9
    .line 10
    iput-object p3, p0, Lupp;->c:Lcklu;

    .line 11
    .line 12
    iput-object p4, p0, Lupp;->d:Lbdih;

    .line 13
    .line 14
    move-object/from16 p2, p5

    .line 15
    .line 16
    iput-object p2, p0, Lupp;->e:Lbabc;

    .line 17
    .line 18
    iput-object v0, p0, Lupp;->f:Lsiv;

    .line 19
    .line 20
    move-object/from16 p2, p7

    .line 21
    .line 22
    iput-object p2, p0, Lupp;->g:Laebe;

    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    iput-object v1, p0, Lupp;->h:Lsiu;

    .line 27
    .line 28
    move-object/from16 v2, p9

    .line 29
    .line 30
    iput-object v2, p0, Lupp;->i:Laazg;

    .line 31
    .line 32
    move-object/from16 v2, p10

    .line 33
    .line 34
    iput-object v2, p0, Lupp;->j:Lazpw;

    .line 35
    .line 36
    move-object/from16 v2, p11

    .line 37
    .line 38
    iput-object v2, p0, Lupp;->k:Lsiy;

    .line 39
    .line 40
    sget-object v2, Lupm;->a:Lupm;

    .line 41
    .line 42
    iput-object v2, p0, Lupp;->l:Lupo;

    .line 43
    .line 44
    invoke-interface {p2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v0, p2}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lupp;->m:Lbuoe;

    .line 56
    .line 57
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v0, 0x7f141f23

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p2, Lmkv;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    new-instance v0, Ltrv;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Ltrv;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p2, Lmkv;->x:Z

    .line 82
    .line 83
    new-instance v2, Lmkx;

    .line 84
    .line 85
    invoke-direct {v2, p2}, Lmkx;-><init>(Lmkv;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lupp;->n:Lmkx;

    .line 89
    .line 90
    sget-object p2, Lckda;->a:Lckda;

    .line 91
    .line 92
    iput-object p2, p0, Lupp;->o:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Lsiu;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez p2, :cond_0

    .line 100
    .line 101
    const p2, 0x7f1406db

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v8, Ltrv;

    .line 112
    .line 113
    const/16 p1, 0x14

    .line 114
    .line 115
    invoke-direct {v8, p0, p1}, Ltrv;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lcfgq;->cY:Lbrxm;

    .line 119
    .line 120
    new-instance v3, Lupe;

    .line 121
    .line 122
    new-instance v7, Ltsl;

    .line 123
    .line 124
    const/16 p1, 0x9

    .line 125
    .line 126
    invoke-direct {v7, p0, p1}, Ltsl;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct/range {v3 .. v8}, Lupe;-><init>(Ljava/lang/String;ILbrxm;Lckfs;Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move-object v3, v2

    .line 135
    :goto_0
    iput-object v3, p0, Lupp;->p:Lupe;

    .line 136
    .line 137
    invoke-interface {v1}, Lsiu;->e()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 p2, 0x4

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    sget-object p1, Lsix;->a:Lbqpa;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-static {p1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    add-int/lit8 v4, v0, 0x1

    .line 175
    .line 176
    if-gez v0, :cond_1

    .line 177
    .line 178
    invoke-static {}, Lckcx;->aN()V

    .line 179
    .line 180
    .line 181
    :cond_1
    check-cast v3, Lbuoe;

    .line 182
    .line 183
    iget-object v5, p0, Lupp;->a:Llht;

    .line 184
    .line 185
    invoke-static {v5, v3}, Lsix;->c(Landroid/content/Context;Lbuoe;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v6, Ltkh;

    .line 193
    .line 194
    const/16 v7, 0xc

    .line 195
    .line 196
    invoke-direct {v6, p0, v3, v7}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lbuoe;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v8, 0x1

    .line 204
    if-eq v7, v8, :cond_5

    .line 205
    .line 206
    const/4 v8, 0x2

    .line 207
    if-eq v7, v8, :cond_4

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    if-eq v7, v8, :cond_3

    .line 211
    .line 212
    if-eq v7, p2, :cond_2

    .line 213
    .line 214
    sget-object v7, Lcfgc;->T:Lbrxm;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    sget-object v7, Lcfgc;->S:Lbrxm;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    sget-object v7, Lcfgc;->U:Lbrxm;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    sget-object v7, Lcfgc;->R:Lbrxm;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    sget-object v7, Lcfgc;->T:Lbrxm;

    .line 227
    .line 228
    :goto_2
    new-instance v8, Lupe;

    .line 229
    .line 230
    new-instance v9, Lqwz;

    .line 231
    .line 232
    const/4 v10, 0x6

    .line 233
    invoke-direct {v9, p0, v3, v10, v2}, Lqwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 234
    .line 235
    .line 236
    move/from16 p5, v0

    .line 237
    .line 238
    move-object p4, v5

    .line 239
    move-object/from16 p8, v6

    .line 240
    .line 241
    move-object/from16 p6, v7

    .line 242
    .line 243
    move-object p3, v8

    .line 244
    move-object/from16 p7, v9

    .line 245
    .line 246
    invoke-direct/range {p3 .. p8}, Lupe;-><init>(Ljava/lang/String;ILbrxm;Lckfs;Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    move-object v0, p3

    .line 250
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move v0, v4

    .line 254
    goto :goto_1

    .line 255
    :cond_6
    move-object v1, v2

    .line 256
    :cond_7
    iput-object v1, p0, Lupp;->q:Ljava/util/List;

    .line 257
    .line 258
    iget-object p1, p0, Lupp;->c:Lcklu;

    .line 259
    .line 260
    new-instance v0, Lupa;

    .line 261
    .line 262
    invoke-direct {v0, p0, v2, p2, v2}, Lupa;-><init>(Lupp;Lckek;I[B)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public static final synthetic f(Lupp;)Lbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lupp;->b:Lbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lupp;)Lsiv;
    .locals 0

    .line 1
    iget-object p0, p0, Lupp;->f:Lsiv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lupp;)Lupo;
    .locals 0

    .line 1
    iget-object p0, p0, Lupp;->l:Lupo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lupp;)Laebe;
    .locals 0

    .line 1
    iget-object p0, p0, Lupp;->g:Laebe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lupp;)Lazpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lupp;->j:Lazpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lupp;)Lbabc;
    .locals 0

    .line 1
    iget-object p0, p0, Lupp;->e:Lbabc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lupp;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lupp;->d:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lupp;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lupl;->a:Lupl;

    .line 2
    .line 3
    iput-object p1, p0, Lupp;->l:Lupo;

    .line 4
    .line 5
    iget-object p1, p0, Lupp;->d:Lbdih;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o(Lupp;Lbuoe;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lupl;->a:Lupl;

    .line 5
    .line 6
    iput-object p2, p0, Lupp;->l:Lupo;

    .line 7
    .line 8
    iput-object p1, p0, Lupp;->m:Lbuoe;

    .line 9
    .line 10
    iget-object p1, p0, Lupp;->d:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic p(Lupp;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lupp;->i:Laazg;

    .line 2
    .line 3
    invoke-interface {p0}, Laazg;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic q(Lupp;Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)V
    .locals 1

    .line 1
    new-instance v0, Lupn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lupn;-><init>(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lupp;->l:Lupo;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->f:Lbuoe;

    .line 9
    .line 10
    iput-object p1, p0, Lupp;->m:Lbuoe;

    .line 11
    .line 12
    iget-object p1, p0, Lupp;->d:Lbdih;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic r(Lupp;Lbuoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupp;->m:Lbuoe;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lupp;Lupo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupp;->l:Lupo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lupp;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupp;->o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u(Lupp;Lbuoe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lupp;->l:Lupo;

    .line 2
    .line 3
    instance-of v0, v0, Lupl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lupp;->m:Lbuoe;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic v(Lupp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lupp;->l:Lupo;

    .line 2
    .line 3
    instance-of p0, p0, Lupl;

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public a()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lupp;->n:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Labvv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lupp;->h()Lupe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lupe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lupp;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lupe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lupp;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupp;->l:Lupo;

    .line 2
    .line 3
    sget-object v1, Lupl;->a:Lupl;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lupp;->e:Lbabc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lbabc;->f(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lupm;->a:Lupm;

    .line 19
    .line 20
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    instance-of v1, v0, Lupn;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lupp;->e:Lbabc;

    .line 31
    .line 32
    check-cast v0, Lupn;

    .line 33
    .line 34
    iget-object v0, v0, Lupn;->a:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lbabc;->f(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lckbt;

    .line 41
    .line 42
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lupp;->k:Lsiy;

    .line 47
    .line 48
    iget-object v1, p0, Lupp;->m:Lbuoe;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lsiy;->a(Lbuoe;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public h()Lupe;
    .locals 1

    .line 1
    iget-object v0, p0, Lupp;->p:Lupe;

    .line 2
    .line 3
    return-object v0
.end method
