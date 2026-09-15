.class public final synthetic Lachm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lachm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lachm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lasff;

    .line 8
    .line 9
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lncj;->b:Lncj;

    .line 12
    .line 13
    check-cast p0, Lbbyp;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbbyp;->c(Lncj;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ladvf;

    .line 25
    .line 26
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lacir;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lacir;->b()Lbccs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lacir;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lacir;->b()Lbccs;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lachx;

    .line 61
    .line 62
    invoke-interface {p1}, Lachx;->d()Lbgqu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lachx;

    .line 68
    .line 69
    invoke-interface {p1}, Lachx;->e()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Lachx;

    .line 75
    .line 76
    invoke-interface {p1}, Lachx;->f()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Lachx;

    .line 82
    .line 83
    invoke-interface {p1}, Lachx;->g()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Lachx;

    .line 89
    .line 90
    invoke-interface {p1}, Lachx;->c()Lbgqu;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    check-cast p1, Lachx;

    .line 96
    .line 97
    invoke-interface {p1}, Lachx;->b()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_9
    check-cast p1, Lachx;

    .line 107
    .line 108
    invoke-interface {p1}, Lachx;->h()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_a
    check-cast p1, Lachx;

    .line 118
    .line 119
    invoke-interface {p1}, Lachx;->i()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_b
    check-cast p1, Lachr;

    .line 129
    .line 130
    iget-boolean p0, p1, Lachr;->d:Z

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_c
    check-cast p1, Lachr;

    .line 138
    .line 139
    iget-boolean p0, p1, Lachr;->c:Z

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_d
    check-cast p1, Lachr;

    .line 147
    .line 148
    iget-object p0, p1, Lachr;->b:Ljava/lang/String;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_e
    check-cast p1, Lachr;

    .line 152
    .line 153
    iget-object p0, p1, Lachr;->a:Ljava/lang/String;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_f
    check-cast p1, Lachr;

    .line 157
    .line 158
    iget-boolean p0, p1, Lachr;->f:Z

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_10
    check-cast p1, Lachr;

    .line 166
    .line 167
    invoke-virtual {p1}, Lachr;->a()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_11
    check-cast p1, Lachr;

    .line 173
    .line 174
    iget-object p0, p1, Lachr;->h:Lbcgg;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_12
    check-cast p1, Lachr;

    .line 178
    .line 179
    iget-object p0, p1, Lachr;->e:Ljava/lang/String;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_13
    check-cast p1, Lachr;

    .line 183
    .line 184
    iget-object p0, p1, Lachr;->i:Laevw;

    .line 185
    .line 186
    if-eqz p0, :cond_1

    .line 187
    .line 188
    sget-object p1, Lciim;->a:Lciim;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbwdu;

    .line 195
    .line 196
    sget-object v1, Lciik;->P:Lciik;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p1, Lbwdu;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v2, Lciim;

    .line 204
    .line 205
    iget v1, v1, Lciik;->aL:I

    .line 206
    .line 207
    iput v1, v2, Lciim;->c:I

    .line 208
    .line 209
    iget v1, v2, Lciim;->b:I

    .line 210
    .line 211
    or-int/2addr v1, v0

    .line 212
    iput v1, v2, Lciim;->b:I

    .line 213
    .line 214
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, Lbwdu;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v1, Lciim;

    .line 220
    .line 221
    iput v0, v1, Lciim;->d:I

    .line 222
    .line 223
    iget v2, v1, Lciim;->b:I

    .line 224
    .line 225
    or-int/lit8 v2, v2, 0x2

    .line 226
    .line 227
    iput v2, v1, Lciim;->b:I

    .line 228
    .line 229
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lciim;

    .line 234
    .line 235
    iget-object v1, p0, Laevw;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v2, Lawsz;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v2, v3, v1, v0, v0}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Laevw;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lauch;

    .line 246
    .line 247
    invoke-virtual {p0, v2, p1}, Lauch;->g(Lawsz;Lciim;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
