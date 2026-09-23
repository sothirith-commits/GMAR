.class public final synthetic Lnib;
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
    iput p1, p0, Lnib;->a:I

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
    iget v0, p0, Lnib;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnil;

    .line 10
    .line 11
    invoke-interface {p1}, Lnil;->h()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lnik;

    .line 17
    .line 18
    invoke-interface {p1}, Lnik;->k()Z

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lnik;

    .line 27
    .line 28
    invoke-interface {p1}, Lnik;->a()Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lnik;

    .line 34
    .line 35
    invoke-interface {p1}, Lnik;->h()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lnik;

    .line 41
    .line 42
    invoke-interface {p1}, Lnik;->i()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lnik;

    .line 48
    .line 49
    invoke-interface {p1}, Lnik;->g()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Lnik;

    .line 55
    .line 56
    invoke-interface {p1}, Lnik;->e()Lbdqq;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_6
    check-cast p1, Lnik;

    .line 61
    .line 62
    invoke-interface {p1}, Lnik;->b()Lnkk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lnkk;->c:Lnkk;

    .line 67
    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v2, v3

    .line 72
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_7
    check-cast p1, Lnik;

    .line 78
    .line 79
    invoke-interface {p1}, Lnik;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    check-cast p1, Lnik;

    .line 85
    .line 86
    invoke-interface {p1}, Lnik;->b()Lnkk;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lnkk;->d:Lnkk;

    .line 91
    .line 92
    if-ne p1, v0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v2, v3

    .line 96
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_9
    check-cast p1, Lnik;

    .line 102
    .line 103
    sget v0, Lbqpa;->d:I

    .line 104
    .line 105
    new-instance v0, Lbqov;

    .line 106
    .line 107
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lnik;->f()Lbqpa;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_2
    if-ge v3, v1, :cond_2

    .line 119
    .line 120
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lnij;

    .line 125
    .line 126
    new-instance v4, Lnic;

    .line 127
    .line 128
    invoke-direct {v4}, Lnic;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_a
    check-cast p1, Lnik;

    .line 147
    .line 148
    invoke-interface {p1}, Lnik;->c()Locp;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_b
    check-cast p1, Lnik;

    .line 154
    .line 155
    invoke-interface {p1}, Lnik;->c()Locp;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_c
    check-cast p1, Lnik;

    .line 161
    .line 162
    invoke-interface {p1}, Lnik;->b()Lnkk;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lnkk;->a:Lnkk;

    .line 167
    .line 168
    if-ne p1, v0, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move v2, v3

    .line 172
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_d
    check-cast p1, Lnik;

    .line 178
    .line 179
    invoke-interface {p1}, Lnik;->d()Lazhw;

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_e
    check-cast p1, Lnik;

    .line 184
    .line 185
    invoke-interface {p1}, Lnik;->b()Lnkk;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Lnkk;->b:Lnkk;

    .line 190
    .line 191
    if-ne p1, v0, :cond_4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move v2, v3

    .line 195
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_f
    check-cast p1, Lnij;

    .line 201
    .line 202
    invoke-interface {p1}, Lnij;->a()Landroid/view/View$OnFocusChangeListener;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_10
    check-cast p1, Lnij;

    .line 208
    .line 209
    invoke-interface {p1}, Lnij;->c()Lbdkc;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_11
    check-cast p1, Lnij;

    .line 215
    .line 216
    invoke-interface {p1}, Lnij;->b()Lazhw;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_12
    check-cast p1, Lnij;

    .line 222
    .line 223
    invoke-interface {p1}, Lnij;->d()Lbdqq;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_13
    check-cast p1, Lnij;

    .line 229
    .line 230
    invoke-interface {p1}, Lnij;->e()Lbdqq;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
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
