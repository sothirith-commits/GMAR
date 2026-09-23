.class public final synthetic Laiib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbcvr;Landroid/content/Context;Lbaqe;I)V
    .locals 0

    .line 1
    iput p4, p0, Laiib;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiib;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiib;->a:Ljava/lang/Object;

    iput-object p3, p0, Laiib;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgy;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Laiib;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiib;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiib;->c:Ljava/lang/Object;

    iput-object p3, p0, Laiib;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Laiib;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiib;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiib;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiib;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laiib;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laiib;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lbqpa;->e(I)Lbqov;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Laiib;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Laiib;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lbmlq;->a()Lbmlp;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroid/accounts/Account;

    .line 43
    .line 44
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lbmlp;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    check-cast v5, Lcegy;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v4}, Lcegy;->h(Lbmlp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lbmlp;->a()Lbmlq;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    iget-object v0, p0, Laiib;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Laiib;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Laiib;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lbcvr;

    .line 82
    .line 83
    check-cast v1, Landroid/content/Context;

    .line 84
    .line 85
    check-cast v0, Lbaqe;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lbcvr;->g(Landroid/content/Context;Lbaqe;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    iget-object v0, p0, Laiib;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lasqm;

    .line 99
    .line 100
    check-cast v0, Lasqk;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v0, v2}, Lasqm;-><init>(Lasqk;[B)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laiib;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p0, Laiib;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lasqa;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lbauf;->bV(Lasqa;Lasqm;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_3
    iget-object v0, p0, Laiib;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, Laiib;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, Laiib;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v3, Lakcf;->a:Lbqqn;

    .line 124
    .line 125
    sget v3, Lbqpa;->d:I

    .line 126
    .line 127
    new-instance v3, Lbqov;

    .line 128
    .line 129
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_4
    iget-object v0, p0, Laiib;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lhgy;

    .line 167
    .line 168
    iget-object v0, v0, Lhgy;->c:Landroidx/work/impl/WorkDatabase;

    .line 169
    .line 170
    iget-object v1, p0, Laiib;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Lhme;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v2, v1}, Lhme;->a(Ljava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, p0, Laiib;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v1}, Lhlk;->a(Ljava/lang/String;)Lhlj;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_5
    sget-object v0, Laiii;->a:Lbraj;

    .line 199
    .line 200
    iget-object v0, p0, Laiib;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lbssb;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbssb;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    const-wide/32 v5, 0xc800000

    .line 215
    .line 216
    .line 217
    cmp-long v0, v3, v5

    .line 218
    .line 219
    if-ltz v0, :cond_6

    .line 220
    .line 221
    iget-object v0, p0, Laiib;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lbssb;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbssb;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    cmp-long v0, v3, v5

    .line 236
    .line 237
    if-ltz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, Laiib;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lbssb;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbssb;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    const-wide/32 v5, 0xa00000

    .line 254
    .line 255
    .line 256
    cmp-long v0, v3, v5

    .line 257
    .line 258
    if-ltz v0, :cond_6

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    move v1, v2

    .line 262
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method
