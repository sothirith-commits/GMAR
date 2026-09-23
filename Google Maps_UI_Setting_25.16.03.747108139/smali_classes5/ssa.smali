.class public final synthetic Lssa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lssa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lssa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsma;

    .line 7
    .line 8
    invoke-interface {p1}, Lsma;->a()Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lsma;

    .line 14
    .line 15
    invoke-interface {p1}, Lsma;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lsma;

    .line 21
    .line 22
    invoke-interface {p1}, Lsma;->g()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lsma;

    .line 28
    .line 29
    invoke-interface {p1}, Lsma;->b()Lbdqq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lsma;

    .line 35
    .line 36
    invoke-interface {p1}, Lsma;->h()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lsmb;

    .line 42
    .line 43
    sget-object v0, Lstc;->a:Lbdot;

    .line 44
    .line 45
    sget v0, Lbqpa;->d:I

    .line 46
    .line 47
    new-instance v0, Lbqov;

    .line 48
    .line 49
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    invoke-interface {p1}, Lsmb;->f()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbqxl;

    .line 59
    .line 60
    iget v3, v3, Lbqxl;->c:I

    .line 61
    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lsmb;->f()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lsma;

    .line 73
    .line 74
    invoke-interface {v3}, Lsma;->f()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    new-instance v4, Lstb;

    .line 85
    .line 86
    invoke-direct {v4}, Lstb;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    if-nez v2, :cond_1

    .line 98
    .line 99
    sget-object v4, Lstc;->c:Lsta;

    .line 100
    .line 101
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v4, Lstc;->b:Lsta;

    .line 110
    .line 111
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Lsmb;

    .line 129
    .line 130
    invoke-interface {p1}, Lsmb;->e()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_6
    check-cast p1, Lsmb;

    .line 136
    .line 137
    invoke-interface {p1}, Lsmb;->b()Lazhw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lstk;

    .line 143
    .line 144
    invoke-interface {p1}, Lstk;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-interface {p1}, Lstk;->g()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "("

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, ")"

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_3
    const-string p1, ""

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_8
    check-cast p1, Lstk;

    .line 182
    .line 183
    invoke-interface {p1}, Lstk;->g()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_9
    check-cast p1, Lstk;

    .line 189
    .line 190
    invoke-interface {p1}, Lsmf;->a()Lbdqg;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_a
    check-cast p1, Lstk;

    .line 196
    .line 197
    invoke-interface {p1}, Lsmf;->c()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_b
    check-cast p1, Lstj;

    .line 203
    .line 204
    invoke-interface {p1}, Lstj;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_c
    check-cast p1, Lstj;

    .line 210
    .line 211
    invoke-interface {p1}, Lstj;->a()Lbdkc;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_d
    check-cast p1, Lsri;

    .line 217
    .line 218
    invoke-interface {p1}, Lsri;->a()Lazhw;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_e
    check-cast p1, Lsri;

    .line 224
    .line 225
    invoke-interface {p1}, Lsri;->b()Lbdkc;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_f
    check-cast p1, Lsri;

    .line 231
    .line 232
    invoke-interface {p1}, Lsri;->c()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_10
    check-cast p1, Lsri;

    .line 238
    .line 239
    invoke-interface {p1}, Lsri;->d()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_11
    check-cast p1, Lsri;

    .line 245
    .line 246
    invoke-interface {p1}, Lsri;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_12
    check-cast p1, Lssf;

    .line 252
    .line 253
    invoke-interface {p1}, Lssf;->j()Lazhw;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_13
    check-cast p1, Lssf;

    .line 259
    .line 260
    invoke-interface {p1}, Lssf;->a()Landroid/view/View$OnClickListener;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
