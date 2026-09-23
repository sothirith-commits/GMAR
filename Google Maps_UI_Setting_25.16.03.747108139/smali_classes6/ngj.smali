.class public final synthetic Lngj;
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
    iput p1, p0, Lngj;->a:I

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
    iget v0, p0, Lngj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnij;

    .line 9
    .line 10
    invoke-interface {p1}, Lnij;->f()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lngq;

    .line 16
    .line 17
    invoke-interface {p1}, Lngq;->a()Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lngq;

    .line 23
    .line 24
    invoke-interface {p1}, Lngq;->d()Lbdkc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lngq;

    .line 30
    .line 31
    invoke-interface {p1}, Lngq;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lngq;

    .line 37
    .line 38
    invoke-interface {p1}, Lngq;->e()Lbdqg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lngq;

    .line 44
    .line 45
    invoke-interface {p1}, Lngq;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lngq;

    .line 51
    .line 52
    invoke-interface {p1}, Lngq;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, Lngq;

    .line 58
    .line 59
    invoke-interface {p1}, Lngq;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Lngq;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    :cond_0
    move v1, v2

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_7
    check-cast p1, Lngq;

    .line 86
    .line 87
    invoke-interface {p1}, Lngq;->b()Lnqb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_8
    check-cast p1, Lngq;

    .line 93
    .line 94
    invoke-interface {p1}, Lngq;->f()Lbdqq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_9
    check-cast p1, Lngq;

    .line 100
    .line 101
    invoke-interface {p1}, Lngq;->g()Lbdqq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_a
    check-cast p1, Lngq;

    .line 107
    .line 108
    invoke-interface {p1}, Lngq;->c()Lazhw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_b
    check-cast p1, Lngq;

    .line 114
    .line 115
    invoke-interface {p1}, Lngq;->k()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_c
    check-cast p1, Lngp;

    .line 125
    .line 126
    invoke-interface {p1}, Lngp;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_d
    check-cast p1, Lngp;

    .line 132
    .line 133
    sget v0, Lngk;->a:I

    .line 134
    .line 135
    invoke-interface {p1}, Lngp;->e()Lnkk;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lnkk;->b:Lnkk;

    .line 140
    .line 141
    if-ne p1, v0, :cond_2

    .line 142
    .line 143
    move v1, v2

    .line 144
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_e
    check-cast p1, Lngp;

    .line 150
    .line 151
    invoke-interface {p1}, Lngp;->c()Lngn;

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    return-object p1

    .line 156
    :pswitch_f
    check-cast p1, Lngp;

    .line 157
    .line 158
    invoke-interface {p1}, Lngp;->g()Lazhw;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_10
    check-cast p1, Lngp;

    .line 164
    .line 165
    invoke-interface {p1}, Lngp;->a()Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_11
    check-cast p1, Lngp;

    .line 171
    .line 172
    sget v0, Lngk;->a:I

    .line 173
    .line 174
    invoke-interface {p1}, Lngp;->j()Z

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_12
    check-cast p1, Lngp;

    .line 183
    .line 184
    invoke-interface {p1}, Lngp;->f()Locp;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_13
    check-cast p1, Lngp;

    .line 190
    .line 191
    sget v0, Lngk;->a:I

    .line 192
    .line 193
    sget v0, Lbqpa;->d:I

    .line 194
    .line 195
    new-instance v0, Lbqov;

    .line 196
    .line 197
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lngp;->d()Lngo;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lngp;->b()Lngm;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lngp;->h()Lbqpa;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_0
    if-ge v1, v2, :cond_3

    .line 215
    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lngq;

    .line 221
    .line 222
    new-instance v4, Lngl;

    .line 223
    .line 224
    invoke-direct {v4}, Lngl;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    nop

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
