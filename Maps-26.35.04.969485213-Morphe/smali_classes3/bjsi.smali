.class public final synthetic Lbjsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbjsi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lbjsi;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    new-instance p0, Ljava/util/HashSet;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 19
    return-object v1

    .line 20
    .line 21
    :pswitch_1
    check-cast p1, Lcasz;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance p0, Lbzkg;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lbzkg;-><init>(Ljava/util/Map$Entry;)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    check-cast p1, Lbxlm;

    .line 38
    .line 39
    new-instance p0, Lbxnw;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v1, v1}, Lbxnw;-><init>(Lbxlm;Lbxnt;Ljava/lang/Object;)V

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_4
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_5
    check-cast p1, Lbtze;

    .line 53
    .line 54
    sget-object p0, Lbtxr;->a:Lbtxr;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lbtze;->c()Lbtzr;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lbtze;->c()Lbtzr;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    iget-boolean p0, p0, Lbtzr;->m:Z

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, v2

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_6
    check-cast p1, Lbtze;

    .line 78
    .line 79
    sget-object p0, Lbtxr;->a:Lbtxr;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lbtze;->c()Lbtzr;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lbtze;->c()Lbtzr;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    iget-object p0, p0, Lbtzr;->i:Ljava/util/EnumSet;

    .line 92
    .line 93
    new-instance p1, Lbohs;

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v1}, Lbohs;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v0, v2

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_7
    sget-object p0, Lbtxr;->a:Lbtxr;

    .line 114
    .line 115
    instance-of p0, p1, Lbtzx;

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    check-cast p1, Lbtzx;

    .line 120
    .line 121
    iget-boolean p0, p1, Lbtzx;->e:Z

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v0, v2

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 133
    .line 134
    sget-object p0, Lbstd;->g:Lcqmr;

    .line 135
    .line 136
    const-string p0, ""

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_9
    check-cast p1, Lbwkq;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Lcmlc;

    .line 152
    .line 153
    sget-object p1, Lcmku;->c:Lcmku;

    .line 154
    .line 155
    new-instance v0, Lbspe;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Lbspe;-><init>(Lcmlc;Lcmku;)V

    .line 159
    return-object v0

    .line 160
    :cond_3
    return-object v1

    .line 161
    .line 162
    :pswitch_a
    check-cast p1, Lcmlc;

    .line 163
    .line 164
    sget-object p0, Lcmku;->d:Lcmku;

    .line 165
    .line 166
    new-instance v0, Lbspe;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p1, p0}, Lbspe;-><init>(Lcmlc;Lcmku;)V

    .line 170
    return-object v0

    .line 171
    .line 172
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    move-result p0

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_c
    check-cast p1, Ljava/lang/RuntimeException;

    .line 184
    return-object v1

    .line 185
    .line 186
    :pswitch_d
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 187
    .line 188
    iget-object p0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_e
    check-cast p1, Lbwkq;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    sget-object p0, Lciuw;->d:Lciuw;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    check-cast p0, Lciuw;

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_f
    check-cast p1, Lbjwq;

    .line 210
    .line 211
    new-instance p0, Lbkri;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lbkri;-><init>(Lbjwq;)V

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_10
    check-cast p1, Lbvkn;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lbvkn;->h()Lbkyw;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_11
    check-cast p1, Lbvkn;

    .line 225
    .line 226
    new-instance p0, Lbkog;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lbvkn;->h()Lbkyw;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Lbkog;-><init>(Lbkyw;)V

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_12
    check-cast p1, Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_13
    check-cast p1, Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    new-instance p1, Lbgqr;

    .line 250
    .line 251
    const/16 v0, 0x14

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, v0}, Lbgqr;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    nop

    .line 265
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
