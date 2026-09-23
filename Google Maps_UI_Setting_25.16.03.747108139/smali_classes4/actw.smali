.class public final Lactw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lbraj;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcgri;

.field public final i:Lcgri;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "actw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lactw;->j:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lactw;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lactw;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lactw;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lactw;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lactw;->e:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lactw;->f:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lactw;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lactw;->k:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lactw;->h:Lcgri;

    .line 21
    .line 22
    iput-object p10, p0, Lactw;->i:Lcgri;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lcllv;Lbqfj;Lbqfj;Lbqfj;)V
    .locals 10

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lactw;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lactv;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v7, p5

    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lactv;-><init>(Lactw;Ljava/lang/String;Lbqfj;Ljava/lang/String;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lbqfj;Lcllv;Lbqfj;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    sget-object p2, Lactw;->j:Lbraj;

    .line 43
    .line 44
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 p3, 0xdf9

    .line 51
    .line 52
    invoke-interface {p2, p3}, Lbrag;->M(I)Lbrax;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbrag;

    .line 57
    .line 58
    const-string p3, "Location sharing notification received with missing data: recipientObfuscatedGaiaId=%s and senderObfuscatedGaiaId=%s"

    .line 59
    .line 60
    invoke-interface {p2, p3, p1, v5}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Ljava/lang/String;Lbytr;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lactw;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladtx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladtx;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lauj;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, v1}, Lauj;-><init>([B[C)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lbytr;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 25
    .line 26
    sget-object v3, Lacuh;->a:Lacuh;

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lauj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p2, Lbytr;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lauj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p2, Lbytr;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lauj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p2, Lbytr;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lauj;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, Lactw;->h:Lcgri;

    .line 62
    .line 63
    new-instance v1, Ladac;

    .line 64
    .line 65
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbdbg;

    .line 70
    .line 71
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lcand;->a:Lcand;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcbxl;->a:Lcbxl;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v5, p2, Lbytr;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v6, Lcbxl;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v7, v6, Lcbxl;->b:I

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    or-int/2addr v7, v8

    .line 107
    iput v7, v6, Lcbxl;->b:I

    .line 108
    .line 109
    iput-object v5, v6, Lcbxl;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, p2, Lbytr;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v6, Lcbxl;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v7, v6, Lcbxl;->b:I

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0x4

    .line 126
    .line 127
    iput v7, v6, Lcbxl;->b:I

    .line 128
    .line 129
    iput-object v5, v6, Lcbxl;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, p2, Lbytr;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v6, Lcbxl;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v7, v6, Lcbxl;->b:I

    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x8

    .line 146
    .line 147
    iput v7, v6, Lcbxl;->b:I

    .line 148
    .line 149
    iput-object v5, v6, Lcbxl;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, p2, Lbytr;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v6, Lcbxl;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v7, v6, Lcbxl;->b:I

    .line 164
    .line 165
    or-int/lit8 v7, v7, 0x10

    .line 166
    .line 167
    iput v7, v6, Lcbxl;->b:I

    .line 168
    .line 169
    iput-object v5, v6, Lcbxl;->f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcbxl;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v5, Lcand;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v3, v5, Lcand;->d:Lcbxl;

    .line 188
    .line 189
    iget v3, v5, Lcand;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x4

    .line 192
    .line 193
    iput v3, v5, Lcand;->b:I

    .line 194
    .line 195
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v3, Lcand;

    .line 201
    .line 202
    iget v5, v3, Lcand;->b:I

    .line 203
    .line 204
    or-int/lit8 v5, v5, 0x20

    .line 205
    .line 206
    iput v5, v3, Lcand;->b:I

    .line 207
    .line 208
    iput-boolean v8, v3, Lcand;->f:Z

    .line 209
    .line 210
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcand;

    .line 215
    .line 216
    invoke-direct {v1, v0, v2}, Ladac;-><init>(Lcllv;Lcand;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Ladad;->b:Lj$/time/Instant;

    .line 220
    .line 221
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object p2, p2, Lbytr;->g:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object v2, p0

    .line 244
    move-object v3, p1

    .line 245
    invoke-virtual/range {v2 .. v8}, Lactw;->a(Ljava/lang/String;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lcllv;Lbqfj;Lbqfj;Lbqfj;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
