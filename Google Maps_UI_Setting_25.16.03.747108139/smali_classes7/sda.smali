.class public final Lsda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdz;


# static fields
.field private static final a:Lbqqn;


# instance fields
.field private final b:Llht;

.field private final c:Larpl;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lazvu;

.field private final g:Lbhnb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 4
    .line 5
    sget-object v2, Lcbuw;->b:Lcbuw;

    .line 6
    .line 7
    sget-object v3, Lcbuw;->c:Lcbuw;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsda;->a:Lbqqn;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llht;Larpl;Lcgri;Lcgri;Lbhnb;Lazvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsda;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lsda;->c:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Lsda;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lsda;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lsda;->g:Lbhnb;

    .line 13
    .line 14
    iput-object p6, p0, Lsda;->f:Lazvu;

    .line 15
    .line 16
    return-void
.end method

.method private static c(Lcbuw;)Z
    .locals 1

    .line 1
    sget-object v0, Lsda;->a:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final d(Lcbuw;)Z
    .locals 1

    .line 1
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsda;->c:Larpl;

    .line 10
    .line 11
    invoke-interface {p1}, Larpl;->getTransitDirectionsParameters()Lbyje;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lbyje;->b:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method


# virtual methods
.method public final a(Llwf;Lazhg;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Llwf;->dd(Lazhg;)Lcahj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lsda;->b:Llht;

    .line 6
    .line 7
    sget-object v1, Llho;->a:Llho;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llht;->H(Llho;)Lbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lvol;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lvol;

    .line 19
    .line 20
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v1, v3, p2}, Lvol;->q(Lbfjy;Ljava/lang/String;Lcahj;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lsda;->c:Larpl;

    .line 37
    .line 38
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lbxvx;->aa:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lsda;->g:Lbhnb;

    .line 47
    .line 48
    invoke-static {}, Lsew;->p()Lsev;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lbfjy;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lsev;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lsev;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, v1, Lsev;->h:Lcahj;

    .line 69
    .line 70
    invoke-virtual {v1}, Lsev;->a()Lsew;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lbhnb;->e(Lsew;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final b(Llwf;Lalta;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lsda;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laesm;

    .line 8
    .line 9
    invoke-virtual {v0}, Laesm;->aK()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsda;->b:Llht;

    .line 14
    .line 15
    sget-object v2, Llho;->a:Llho;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Llht;->H(Llho;)Lbc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lalso;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lalso;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v3

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lalso;->bw()Lasqq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llwf;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_1
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lskm;

    .line 61
    .line 62
    invoke-virtual {v1}, Lskm;->q()Lcbuw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v1}, Lsda;->d(Lcbuw;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lsda;->c(Lcbuw;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    return v6

    .line 79
    :cond_2
    invoke-static {v1}, Lsda;->c(Lcbuw;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lsda;->c:Larpl;

    .line 86
    .line 87
    invoke-interface {v1}, Larpl;->getDirectionsPageParameters()Lcfro;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v1, v1, Lcfro;->o:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lskm;

    .line 98
    .line 99
    invoke-virtual {v2}, Lskm;->p()Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_2
    move v2, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-direct {p0, v1}, Lsda;->d(Lcbuw;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    move v1, v6

    .line 112
    move v2, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v1, v7

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Lskm;

    .line 122
    .line 123
    iget-object v4, v4, Lskm;->aJ:Lskg;

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    :cond_5
    move v0, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    new-instance v8, Lmoo;

    .line 130
    .line 131
    const/16 v9, 0x13

    .line 132
    .line 133
    invoke-direct {v8, v0, v9}, Lmoo;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lskg;->a()Lbc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v8, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    move v0, v6

    .line 155
    :goto_4
    iput-boolean v0, p2, Lalta;->D:Z

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-interface {v1}, Lalso;->aP()Luik;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    iget-boolean v0, v2, Llwf;->j:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    move v1, v6

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v1, v7

    .line 177
    :goto_5
    move v2, v1

    .line 178
    :goto_6
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lsda;->f:Lazvu;

    .line 181
    .line 182
    sget-object v1, Lazvy;->y:Lazvy;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lazvu;->e(Lazvy;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "DirectionsPoiClickHandlerImpl.openPlacePageForResults"

    .line 188
    .line 189
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :try_start_0
    invoke-virtual {p1}, Llwf;->m()Llwj;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-boolean v2, p1, Llwj;->j:Z

    .line 198
    .line 199
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Lalta;->a(Llwf;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lalsz;->b:Lalsz;

    .line 207
    .line 208
    iput-object p1, p2, Lalta;->a:Lalsz;

    .line 209
    .line 210
    iput-boolean v7, p2, Lalta;->U:Z

    .line 211
    .line 212
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Luik;

    .line 217
    .line 218
    new-instance v1, Lasqq;

    .line 219
    .line 220
    invoke-direct {v1, v3, p1, v6, v6}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p2, Lalta;->m:Lasqq;

    .line 224
    .line 225
    iput-boolean v7, p2, Lalta;->O:Z

    .line 226
    .line 227
    iput-boolean v7, p2, Lalta;->F:Z

    .line 228
    .line 229
    iget-object p1, p0, Lsda;->d:Lcgri;

    .line 230
    .line 231
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lalsx;

    .line 236
    .line 237
    invoke-interface {p1, p2, v7, v3}, Lalsx;->r(Lalta;ZLlhq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lbpxo;->close()V

    .line 241
    .line 242
    .line 243
    return v6

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catchall_1
    move-exception p2

    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    throw p1

    .line 254
    :cond_9
    return v7
.end method
