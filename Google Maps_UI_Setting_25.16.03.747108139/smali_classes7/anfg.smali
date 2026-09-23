.class public final synthetic Lanfg;
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
    iput p1, p0, Lanfg;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lanfg;->a:I

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
    check-cast p1, Langf;

    .line 9
    .line 10
    sget v0, Lanfq;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, Langf;->s()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gtz p1, :cond_4

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Langf;

    .line 26
    .line 27
    invoke-interface {p1}, Langf;->p()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Langf;

    .line 33
    .line 34
    invoke-interface {p1}, Lavro;->m()Lavrs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Langf;

    .line 40
    .line 41
    invoke-interface {p1}, Langf;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Langf;

    .line 47
    .line 48
    invoke-interface {p1}, Lapec;->c()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Langd;

    .line 54
    .line 55
    invoke-interface {p1}, Langd;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Langd;

    .line 65
    .line 66
    invoke-interface {p1}, Langd;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Langd;

    .line 72
    .line 73
    invoke-interface {p1}, Langd;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Langd;

    .line 79
    .line 80
    invoke-interface {p1}, Langd;->a()Lmky;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_8
    check-cast p1, Langd;

    .line 86
    .line 87
    invoke-interface {p1}, Langd;->c()Lazhw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_9
    check-cast p1, Langd;

    .line 93
    .line 94
    invoke-interface {p1}, Langd;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_a
    invoke-static {p1}, Lauae;->gW(Lbdkf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_b
    check-cast p1, Langd;

    .line 105
    .line 106
    invoke-interface {p1}, Langd;->d()Lbdkc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_c
    check-cast p1, Langc;

    .line 112
    .line 113
    invoke-interface {p1}, Langc;->e()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_d
    check-cast p1, Langc;

    .line 119
    .line 120
    invoke-interface {p1}, Langc;->c()Lbdkc;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_e
    check-cast p1, Langc;

    .line 126
    .line 127
    invoke-interface {p1}, Langc;->a()Layms;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_f
    check-cast p1, Langc;

    .line 133
    .line 134
    invoke-interface {p1}, Langc;->g()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    sget-object p1, Lcfgm;->x:Lbrxm;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_0
    sget-object p1, Lcfgm;->u:Lbrxm;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_10
    check-cast p1, Langc;

    .line 151
    .line 152
    invoke-interface {p1}, Langc;->b()Lbdkc;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_11
    check-cast p1, Langc;

    .line 158
    .line 159
    invoke-interface {p1}, Langc;->g()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eq v2, p1, :cond_1

    .line 168
    .line 169
    const p1, 0x7f141394

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    const p1, 0x7f141ec5

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_12
    check-cast p1, Langc;

    .line 182
    .line 183
    invoke-interface {p1}, Langc;->f()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eq v2, p1, :cond_2

    .line 192
    .line 193
    const p1, 0x7f141397

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const p1, 0x7f141396

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_13
    check-cast p1, Langc;

    .line 206
    .line 207
    invoke-interface {p1}, Langc;->e()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_3
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    nop

    .line 233
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
