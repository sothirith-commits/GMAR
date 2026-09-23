.class public final synthetic Lvhl;
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
    iput p1, p0, Lvhl;->a:I

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
    iget v0, p0, Lvhl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvjt;

    .line 7
    .line 8
    invoke-interface {p1}, Lvjt;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lvjt;

    .line 14
    .line 15
    invoke-interface {p1}, Lvjt;->a()Lmkk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lvju;

    .line 21
    .line 22
    sget v0, Lbqpa;->d:I

    .line 23
    .line 24
    new-instance v0, Lbqov;

    .line 25
    .line 26
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lvju;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lvjt;

    .line 48
    .line 49
    new-instance v3, Lvhr;

    .line 50
    .line 51
    invoke-direct {v3}, Lvhr;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ltvo;

    .line 63
    .line 64
    invoke-direct {v1}, Ltvo;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, Lvjr;

    .line 80
    .line 81
    invoke-interface {p1}, Lvjr;->i()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    sget-object p1, Lazfa;->P:Lmbv;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    sget-object p1, Lazfa;->J:Lmbv;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, Lvjr;

    .line 98
    .line 99
    invoke-interface {p1}, Layxw;->f()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_4
    check-cast p1, Lvjr;

    .line 105
    .line 106
    invoke-interface {p1}, Lvjr;->h()Lmkk;

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x6

    .line 110
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    check-cast p1, Lvjr;

    .line 116
    .line 117
    invoke-interface {p1}, Lvjr;->h()Lmkk;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_6
    check-cast p1, Lvjr;

    .line 123
    .line 124
    invoke-interface {p1}, Layxw;->b()Lazhw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_7
    check-cast p1, Lvjr;

    .line 130
    .line 131
    invoke-interface {p1}, Layxw;->e()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Lvjp;

    .line 137
    .line 138
    invoke-interface {p1}, Lvjp;->h()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_9
    check-cast p1, Lvjp;

    .line 144
    .line 145
    invoke-interface {p1}, Lvjp;->i()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    check-cast p1, Lvjp;

    .line 151
    .line 152
    invoke-interface {p1}, Lvjp;->e()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_b
    check-cast p1, Lvjp;

    .line 158
    .line 159
    invoke-interface {p1}, Lvjp;->f()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_c
    check-cast p1, Lvjp;

    .line 165
    .line 166
    invoke-interface {p1}, Lvjp;->g()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_d
    check-cast p1, Lvjp;

    .line 172
    .line 173
    invoke-interface {p1}, Lvjp;->c()Lbdqq;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_e
    check-cast p1, Lvjp;

    .line 179
    .line 180
    invoke-interface {p1}, Lvjp;->a()Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_f
    check-cast p1, Lvjp;

    .line 186
    .line 187
    invoke-interface {p1}, Lvjp;->d()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_10
    check-cast p1, Lvjp;

    .line 193
    .line 194
    invoke-interface {p1}, Lvjp;->b()Lazhw;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_11
    check-cast p1, Lvjs;

    .line 200
    .line 201
    invoke-interface {p1}, Lvjs;->d()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_12
    check-cast p1, Lvjs;

    .line 207
    .line 208
    invoke-interface {p1}, Lvjs;->b()Lbdkc;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_13
    check-cast p1, Lvjs;

    .line 214
    .line 215
    invoke-interface {p1}, Lvjs;->c()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const/4 v0, 0x1

    .line 224
    if-eq v0, p1, :cond_2

    .line 225
    .line 226
    const p1, 0x7f080cb1

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    const p1, 0x7f080cae

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    nop

    .line 239
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
