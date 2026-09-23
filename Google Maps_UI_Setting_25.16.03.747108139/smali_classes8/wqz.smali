.class public final Lwqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqy;


# instance fields
.field private final a:Lalda;


# direct methods
.method public constructor <init>(Lalda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqz;->a:Lalda;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbrxm;Lalae;Llwf;Lckgd;)Lazhw;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Llwf;->p()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v0

    .line 13
    :goto_0
    invoke-static {p3}, Lazhw;->b(Lazhw;)Lazht;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p1, p3, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-static {p2}, Lwpl;->f(Lalae;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p2, Lalae;->a:Lawhx;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lawhv;->e()Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_1
    if-nez p1, :cond_3

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p2}, Lalae;->b()Lcggh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcggh;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    invoke-virtual {p3, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object p1, Lbruv;->a:Lbruv;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lbrux;->a:Lbrux;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lwqz;->a:Lalda;

    .line 85
    .line 86
    instance-of v3, v2, Lakzw;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    check-cast v2, Lakzw;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v2, v0

    .line 94
    :goto_3
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, v2, Lakzw;->k:Lwqx;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    :cond_6
    new-instance v2, Lwqx;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lwqx;-><init>([B)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, v2, Lwqx;->a:Lbrxm;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Lbrxm;->a()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v3, Lbrux;

    .line 120
    .line 121
    iget v4, v3, Lbrux;->b:I

    .line 122
    .line 123
    or-int/2addr v4, v2

    .line 124
    iput v4, v3, Lbrux;->b:I

    .line 125
    .line 126
    iput v0, v3, Lbrux;->c:I

    .line 127
    .line 128
    :cond_8
    if-eqz p2, :cond_e

    .line 129
    .line 130
    invoke-static {p2}, Lwpl;->f(Lalae;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v3, 0x3

    .line 135
    const/4 v4, 0x2

    .line 136
    const/4 v5, 0x4

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    move v0, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    iget-object v0, p2, Lalae;->a:Lawhx;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-interface {v0}, Lawhv;->k()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v4, :cond_a

    .line 156
    .line 157
    move v0, v3

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move v0, v5

    .line 160
    :goto_4
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v6, Lbrux;

    .line 166
    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    iput v0, v6, Lbrux;->e:I

    .line 170
    .line 171
    iget v0, v6, Lbrux;->b:I

    .line 172
    .line 173
    or-int/2addr v0, v5

    .line 174
    iput v0, v6, Lbrux;->b:I

    .line 175
    .line 176
    invoke-virtual {p2}, Lalae;->b()Lcggh;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lazwz;->j(Lcggh;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    move v2, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    invoke-static {p2}, Lazwz;->g(Lcggh;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    move v2, v5

    .line 195
    goto :goto_5

    .line 196
    :cond_c
    invoke-static {p2}, Lazwz;->h(Lcggh;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    move v2, v4

    .line 203
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast p2, Lbrux;

    .line 209
    .line 210
    add-int/lit8 v2, v2, -0x1

    .line 211
    .line 212
    iput v2, p2, Lbrux;->d:I

    .line 213
    .line 214
    iget v0, p2, Lbrux;->b:I

    .line 215
    .line 216
    or-int/2addr v0, v4

    .line 217
    iput v0, p2, Lbrux;->b:I

    .line 218
    .line 219
    :cond_e
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast p2, Lbrux;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v0, Lbruv;

    .line 234
    .line 235
    iput-object p2, v0, Lbruv;->k:Lbrux;

    .line 236
    .line 237
    iget p2, v0, Lbruv;->c:I

    .line 238
    .line 239
    or-int/lit16 p2, p2, 0x1000

    .line 240
    .line 241
    iput p2, v0, Lbruv;->c:I

    .line 242
    .line 243
    invoke-static {p1}, Lbret;->ae(Lcefi;)Lbruv;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p3, p1}, Lazht;->g(Lbruv;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p4, p3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Lazht;->a()Lazhw;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method
