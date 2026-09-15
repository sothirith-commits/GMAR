.class public final synthetic Larwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Larwo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Larwo;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lckhg;

    .line 11
    .line 12
    iget p0, p1, Lckhg;->b:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    if-eqz p0, :cond_b

    .line 17
    return v2

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Latgz;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Latgz;->d()Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Latgz;->e()Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    return v2

    .line 41
    :cond_0
    return v1

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Latgz;

    .line 44
    return v2

    .line 45
    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    sget p0, Latha;->b:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, La;->bg(Ljava/lang/String;)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_3
    check-cast p1, Lckft;

    .line 56
    .line 57
    iget p0, p1, Lckft;->b:I

    .line 58
    .line 59
    and-int/lit8 p0, p0, 0x4

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    return v2

    .line 63
    :cond_1
    return v1

    .line 64
    .line 65
    :pswitch_4
    check-cast p1, Lazyw;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lazyw;->e()I

    .line 69
    move-result p0

    .line 70
    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    return v2

    .line 73
    :cond_2
    return v1

    .line 74
    .line 75
    :pswitch_5
    check-cast p1, Lbwkq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    .line 82
    :pswitch_6
    check-cast p1, Lccit;

    .line 83
    .line 84
    sget-object p0, Laszl;->a:Lazre;

    .line 85
    .line 86
    iget-object p0, p1, Lccit;->d:Lccis;

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    sget-object p0, Lccis;->a:Lccis;

    .line 91
    .line 92
    :cond_3
    iget p0, p0, Lccis;->b:I

    .line 93
    .line 94
    if-ne p0, v2, :cond_4

    .line 95
    return v2

    .line 96
    :cond_4
    return v1

    .line 97
    .line 98
    :pswitch_7
    check-cast p1, Lbgqx;

    .line 99
    .line 100
    sget-object p0, Lbgqx;->al:Lbgqx;

    .line 101
    .line 102
    if-eq p1, p0, :cond_5

    .line 103
    return v2

    .line 104
    :cond_5
    return v1

    .line 105
    .line 106
    :pswitch_8
    check-cast p1, Lbwkq;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    .line 113
    :pswitch_9
    check-cast p1, Lbgpz;

    .line 114
    .line 115
    iget-object p0, p1, Lbgpz;->a:Lbgpx;

    .line 116
    .line 117
    instance-of p0, p0, Lassx;

    .line 118
    return p0

    .line 119
    .line 120
    :pswitch_a
    check-cast p1, Laqei;

    .line 121
    .line 122
    sget-object p0, Laslg;->a:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    iget-boolean p0, p1, Laqei;->f:Z

    .line 125
    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    iget-boolean p0, p1, Laqei;->d:Z

    .line 129
    .line 130
    if-nez p0, :cond_6

    .line 131
    return v1

    .line 132
    :cond_6
    return v2

    .line 133
    .line 134
    :pswitch_b
    check-cast p1, Laqei;

    .line 135
    .line 136
    iget-object p0, p1, Laqei;->b:Laqgd;

    .line 137
    .line 138
    sget-object p1, Laslg;->a:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    .line 145
    :pswitch_c
    check-cast p1, Lcqba;

    .line 146
    .line 147
    iget-object p0, p1, Lcqba;->g:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-nez p0, :cond_7

    .line 154
    return v2

    .line 155
    :cond_7
    return v1

    .line 156
    .line 157
    :pswitch_d
    check-cast p1, Lcbyn;

    .line 158
    .line 159
    iget p0, p1, Lcbyn;->b:I

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, La;->ch(I)I

    .line 163
    move-result p0

    .line 164
    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    if-eq p0, v0, :cond_8

    .line 168
    goto :goto_0

    .line 169
    :cond_8
    return v2

    .line 170
    :cond_9
    :goto_0
    return v1

    .line 171
    .line 172
    :pswitch_e
    check-cast p1, Lafxk;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    const-string p1, "RiddlerUgcActivity"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    .line 185
    :pswitch_f
    check-cast p1, Lafxk;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    const-string p1, "PlacesheetTabActivity"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    .line 198
    :pswitch_10
    check-cast p1, Lafxk;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    const-string p1, "PlaceQaActivity"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    .line 211
    :pswitch_11
    check-cast p1, Lafxk;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lafxv;->g(Landroid/content/Intent;)Z

    .line 220
    move-result p0

    .line 221
    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lafxk;->c()I

    .line 226
    move-result p0

    .line 227
    const/4 p1, 0x5

    .line 228
    .line 229
    if-ne p0, p1, :cond_a

    .line 230
    return v2

    .line 231
    :cond_a
    return v1

    .line 232
    .line 233
    :pswitch_12
    check-cast p1, Lafxk;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    const-string p1, "LocalStreamContinuationActionActivity"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    .line 246
    :pswitch_13
    check-cast p1, Lafxk;

    .line 247
    .line 248
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    const-string p1, "com.google.business.MERCHANT_SERVICE_LIST"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p0

    .line 259
    return p0

    .line 260
    :cond_b
    return v1

    .line 261
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
