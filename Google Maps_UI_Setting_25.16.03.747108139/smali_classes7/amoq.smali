.class public final synthetic Lamoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamoq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lamoq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lawie;

    .line 10
    .line 11
    invoke-interface {p1}, Lawie;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v1, :cond_b

    .line 16
    .line 17
    return v3

    .line 18
    :pswitch_0
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_1
    check-cast p1, Lbvby;

    .line 24
    .line 25
    sget-object v0, Laocl;->a:Lavxy;

    .line 26
    .line 27
    iget-object p1, p1, Lbvby;->d:Lbvbx;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lbvbx;->a:Lbvbx;

    .line 32
    .line 33
    :cond_0
    iget p1, p1, Lbvbx;->b:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    return v2

    .line 39
    :pswitch_2
    check-cast p1, Lbdkf;

    .line 40
    .line 41
    sget-object v0, Lbdkf;->G:Lbdkf;

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    return v2

    .line 47
    :pswitch_3
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_4
    check-cast p1, Lbdjg;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbdjg;->a()Lbdjf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Lante;

    .line 59
    .line 60
    return p1

    .line 61
    :pswitch_5
    check-cast p1, Lakjm;

    .line 62
    .line 63
    sget-object v0, Lanka;->a:Lbqpa;

    .line 64
    .line 65
    iget-boolean v0, p1, Lakjm;->g:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-boolean p1, p1, Lakjm;->e:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return v2

    .line 75
    :cond_4
    :goto_0
    return v3

    .line 76
    :pswitch_6
    check-cast p1, Lakjm;

    .line 77
    .line 78
    iget-object p1, p1, Lakjm;->b:Laklc;

    .line 79
    .line 80
    sget-object v0, Lanka;->a:Lbqpa;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_7
    check-cast p1, Lcggh;

    .line 88
    .line 89
    iget-object p1, p1, Lcggh;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    return v3

    .line 98
    :cond_5
    return v2

    .line 99
    :pswitch_8
    check-cast p1, Lavzb;

    .line 100
    .line 101
    iget-object p1, p1, Lavzb;->j:Lcegi;

    .line 102
    .line 103
    invoke-interface {p1}, Lcegi;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_6

    .line 108
    .line 109
    return v3

    .line 110
    :cond_6
    return v2

    .line 111
    :pswitch_9
    check-cast p1, Lbuvn;

    .line 112
    .line 113
    iget p1, p1, Lbuvn;->b:I

    .line 114
    .line 115
    invoke-static {p1}, La;->bY(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    if-eq p1, v1, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    return v3

    .line 125
    :cond_8
    :goto_1
    return v2

    .line 126
    :pswitch_a
    check-cast p1, Laarw;

    .line 127
    .line 128
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "RiddlerUgcActivity"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_b
    check-cast p1, Laarw;

    .line 140
    .line 141
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "PlacesheetTabActivity"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :pswitch_c
    check-cast p1, Laarw;

    .line 153
    .line 154
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "PlaceQaActivity"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_d
    check-cast p1, Laarw;

    .line 166
    .line 167
    iget-object v0, p1, Laarw;->a:Landroid/content/Intent;

    .line 168
    .line 169
    invoke-static {v0}, Lamqe;->h(Landroid/content/Intent;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    sget-object v0, Latyv;->e:Latyv;

    .line 176
    .line 177
    invoke-virtual {p1}, Laarw;->b()Latyv;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne v0, p1, :cond_9

    .line 182
    .line 183
    return v3

    .line 184
    :cond_9
    return v2

    .line 185
    :pswitch_e
    check-cast p1, Laarw;

    .line 186
    .line 187
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "com.google.business.MERCHANT_SERVICE_LIST"

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :pswitch_f
    check-cast p1, Laarw;

    .line 201
    .line 202
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "LocalStreamContinuationActionActivity"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :pswitch_10
    check-cast p1, Lcbwz;

    .line 214
    .line 215
    iget-object p1, p1, Lcbwz;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    return v3

    .line 224
    :cond_a
    return v2

    .line 225
    :pswitch_11
    check-cast p1, Lcbwh;

    .line 226
    .line 227
    invoke-static {p1}, Lampf;->j(Lcbwh;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_12
    check-cast p1, Lbdkf;

    .line 233
    .line 234
    instance-of p1, p1, Lamnn;

    .line 235
    .line 236
    return p1

    .line 237
    :pswitch_13
    check-cast p1, Lbdkf;

    .line 238
    .line 239
    instance-of p1, p1, Lamop;

    .line 240
    .line 241
    return p1

    .line 242
    :cond_b
    return v2

    .line 243
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
