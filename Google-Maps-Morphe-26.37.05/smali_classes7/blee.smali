.class public final synthetic Lblee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lblef;Lblth;Lblhn;Lblhm;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lblee;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lblee;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lblee;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lblee;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lblee;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lblee;->a:Z

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;Laidv;I)V
    .locals 0

    .line 17
    iput p6, p0, Lblee;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblee;->e:Ljava/lang/Object;

    iput-object p2, p0, Lblee;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lblee;->a:Z

    iput-object p4, p0, Lblee;->c:Ljava/lang/Object;

    iput-object p5, p0, Lblee;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lblee;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lblee;->e:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lblee;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lblee;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v3, p0, Lblee;->a:Z

    .line 25
    .line 26
    iget-object p0, p0, Lblee;->d:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Ladqm;->A(Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcoml;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object v3, Lcole;->a:Lcole;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcneu;

    .line 39
    .line 40
    sget-object v4, Lcomj;->a:Lcomj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v5, Lcomj;

    .line 52
    .line 53
    iget v6, v5, Lcomj;->b:I

    .line 54
    const/4 v7, 0x1

    .line 55
    or-int/2addr v6, v7

    .line 56
    .line 57
    iput v6, v5, Lcomj;->b:I

    .line 58
    .line 59
    iput-boolean v0, v5, Lcomj;->c:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcomj;

    .line 66
    .line 67
    sget-object v4, Lcmdb;->a:Lcmdb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v5, Lcmdb;

    .line 79
    .line 80
    const-string v6, "type.googleapis.com/search.rendering.xuikit.elements.apis.surfaces.gmm.entities.EvConsentStatus"

    .line 81
    .line 82
    iput-object v6, v5, Lcmdb;->b:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v5, Lcmdb;

    .line 94
    .line 95
    iput-object v0, v5, Lcmdb;->c:Lcmdo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcmdb;

    .line 102
    .line 103
    sget-object v4, Lcolf;->a:Lcolf;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v5, Lcolf;

    .line 115
    .line 116
    iget v6, v5, Lcolf;->b:I

    .line 117
    or-int/2addr v6, v7

    .line 118
    .line 119
    iput v6, v5, Lcolf;->b:I

    .line 120
    .line 121
    const-string v6, "gmm.evcs_prediction-tesla_consent_state"

    .line 122
    .line 123
    iput-object v6, v5, Lcolf;->c:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v5, Lcolf;

    .line 131
    .line 132
    iput v7, v5, Lcolf;->d:I

    .line 133
    .line 134
    iget v6, v5, Lcolf;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    iput v6, v5, Lcolf;->b:I

    .line 139
    .line 140
    sget-object v5, Lcolg;->a:Lcolg;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    check-cast v5, Lcmem;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v6, Lcolg;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v0, v6, Lcolg;->c:Lcmdb;

    .line 159
    .line 160
    iget v0, v6, Lcolg;->b:I

    .line 161
    or-int/2addr v0, v7

    .line 162
    .line 163
    iput v0, v6, Lcolg;->b:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v0, v4, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast v0, Lcolf;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    check-cast v5, Lcolg;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iput-object v5, v0, Lcolf;->e:Lcolg;

    .line 182
    .line 183
    iget v5, v0, Lcolf;->b:I

    .line 184
    .line 185
    or-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    iput v5, v0, Lcolf;->b:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lcolf;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcneu;->J(Lcolf;)V

    .line 197
    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v2}, Ladqm;->z(Lcoml;Ljava/lang/String;)Lcolf;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p0}, Lcneu;->J(Lcolf;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lcole;

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v1}, Ladqm;->C(Lcole;Laidv;)V

    .line 215
    const/4 p0, 0x0

    .line 216
    return-object p0

    .line 217
    .line 218
    :cond_0
    iget-boolean v0, p0, Lblee;->a:Z

    .line 219
    .line 220
    iget-object v1, p0, Lblee;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, p0, Lblee;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v3, p0, Lblee;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object p0, p0, Lblee;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lblef;

    .line 229
    .line 230
    check-cast v3, Lblth;

    .line 231
    .line 232
    check-cast v2, Lblhn;

    .line 233
    .line 234
    check-cast v1, Lblhm;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3, v2, v1, v0}, Lblef;->b(Lblth;Lblhn;Lblhm;Z)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method
