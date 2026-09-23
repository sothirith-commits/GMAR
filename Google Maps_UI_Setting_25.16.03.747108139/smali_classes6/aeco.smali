.class public final synthetic Laeco;
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
    iput p1, p0, Laeco;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Laeco;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laedo;

    .line 10
    .line 11
    sget v0, Laecw;->a:I

    .line 12
    .line 13
    invoke-interface {p1, v3}, Laedo;->f(I)Laedr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Laedo;

    .line 19
    .line 20
    invoke-interface {p1}, Laedo;->e()Laedr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Laedo;

    .line 26
    .line 27
    sget v0, Laecw;->a:I

    .line 28
    .line 29
    invoke-interface {p1}, Laedo;->e()Laedr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Laedo;->k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbqxl;

    .line 44
    .line 45
    iget p1, p1, Lbqxl;->c:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Laedo;

    .line 57
    .line 58
    sget v0, Laecw;->a:I

    .line 59
    .line 60
    invoke-interface {p1, v1}, Laedo;->f(I)Laedr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Laedo;->e()Laedr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, v3

    .line 82
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Laedo;

    .line 88
    .line 89
    sget v0, Laecw;->a:I

    .line 90
    .line 91
    invoke-interface {p1, v1}, Laedo;->f(I)Laedr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_4
    check-cast p1, Laedo;

    .line 97
    .line 98
    sget v0, Laecw;->a:I

    .line 99
    .line 100
    invoke-interface {p1, v3}, Laedo;->f(I)Laedr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, Laedo;->k()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbqxl;

    .line 115
    .line 116
    iget v0, v0, Lbqxl;->c:I

    .line 117
    .line 118
    if-ne v0, v2, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Laedo;->e()Laedr;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v2, v3

    .line 132
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_5
    check-cast p1, Laedo;

    .line 138
    .line 139
    sget v0, Laecw;->a:I

    .line 140
    .line 141
    invoke-interface {p1, v3}, Laedo;->f(I)Laedr;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_6
    check-cast p1, Laedo;

    .line 147
    .line 148
    invoke-interface {p1}, Laedo;->g()Lazhw;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_7
    check-cast p1, Laedo;

    .line 154
    .line 155
    invoke-interface {p1}, Laedo;->i()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Laedo;

    .line 161
    .line 162
    invoke-interface {p1}, Laedm;->a()Lazhw;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_9
    check-cast p1, Laedo;

    .line 168
    .line 169
    sget v0, Laecw;->a:I

    .line 170
    .line 171
    invoke-interface {p1, v3}, Laedo;->f(I)Laedr;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_a
    check-cast p1, Laedo;

    .line 177
    .line 178
    invoke-interface {p1}, Laedo;->d()Laedn;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_b
    check-cast p1, Laedo;

    .line 184
    .line 185
    sget-object v0, Laecu;->b:Laecd;

    .line 186
    .line 187
    invoke-interface {p1, v3}, Laedo;->f(I)Laedr;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_c
    check-cast p1, Laedo;

    .line 193
    .line 194
    invoke-interface {p1}, Laedo;->b()Landroid/view/View$OnAttachStateChangeListener;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_d
    check-cast p1, Laedo;

    .line 200
    .line 201
    invoke-interface {p1}, Laedo;->i()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_e
    check-cast p1, Laedo;

    .line 207
    .line 208
    invoke-interface {p1}, Laedo;->j()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_f
    check-cast p1, Laedo;

    .line 214
    .line 215
    invoke-interface {p1}, Laedm;->a()Lazhw;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_10
    check-cast p1, Laedo;

    .line 221
    .line 222
    invoke-interface {p1}, Laedo;->c()Lmky;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_11
    check-cast p1, Laedq;

    .line 228
    .line 229
    invoke-interface {p1}, Laedq;->a()Lazhw;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_12
    check-cast p1, Laedq;

    .line 235
    .line 236
    invoke-interface {p1}, Laedq;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_13
    check-cast p1, Laedq;

    .line 242
    .line 243
    invoke-interface {p1}, Laedq;->c()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    nop

    .line 249
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
