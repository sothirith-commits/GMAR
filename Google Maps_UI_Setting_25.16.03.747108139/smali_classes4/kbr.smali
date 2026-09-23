.class public final synthetic Lkbr;
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
    iput p1, p0, Lkbr;->a:I

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
    iget v0, p0, Lkbr;->a:I

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
    check-cast p1, Lkcg;

    .line 9
    .line 10
    invoke-interface {p1}, Lkcg;->a()Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lkcg;

    .line 16
    .line 17
    invoke-interface {p1}, Lkcg;->c()Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lkcf;

    .line 23
    .line 24
    invoke-interface {p1}, Lkcf;->e()Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lkcf;

    .line 30
    .line 31
    invoke-interface {p1}, Lkcf;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lazhw;->b:Lazhw;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lcffx;->bZ:Lbrxm;

    .line 41
    .line 42
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Lkcf;

    .line 48
    .line 49
    invoke-interface {p1}, Lkcf;->d()Layvl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Lkcf;

    .line 55
    .line 56
    invoke-interface {p1}, Lkcf;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_5
    check-cast p1, Lkce;

    .line 66
    .line 67
    invoke-interface {p1}, Lkce;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_6
    check-cast p1, Lkce;

    .line 73
    .line 74
    invoke-interface {p1}, Lkce;->f()Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    check-cast p1, Lkce;

    .line 80
    .line 81
    invoke-interface {p1}, Lkce;->g()Lbqpa;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_8
    check-cast p1, Lkce;

    .line 87
    .line 88
    invoke-interface {p1}, Lkce;->e()Lazhw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_9
    check-cast p1, Lkce;

    .line 94
    .line 95
    invoke-interface {p1}, Lkce;->d()Layvl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_a
    check-cast p1, Lkcd;

    .line 101
    .line 102
    invoke-interface {p1}, Lkcd;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    check-cast p1, Lkcd;

    .line 112
    .line 113
    invoke-interface {p1}, Lkcd;->a()Lacaq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_c
    check-cast p1, Lkcc;

    .line 119
    .line 120
    invoke-interface {p1}, Lkcc;->g()Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_d
    check-cast p1, Lkcc;

    .line 126
    .line 127
    invoke-interface {p1}, Lkcc;->h()Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_e
    check-cast p1, Lkcc;

    .line 133
    .line 134
    invoke-interface {p1}, Lkcc;->i()Lkcb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lkcb;->d:Lkcb;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lkcb;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_f
    check-cast p1, Lkcc;

    .line 150
    .line 151
    invoke-interface {p1}, Lkcc;->n()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_1
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_10
    check-cast p1, Lkcc;

    .line 168
    .line 169
    invoke-interface {p1}, Lkcc;->n()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eq v2, p1, :cond_2

    .line 174
    .line 175
    const/16 v1, 0x89

    .line 176
    .line 177
    :cond_2
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_11
    check-cast p1, Lkcc;

    .line 183
    .line 184
    invoke-interface {p1}, Lkcc;->j()Layqe;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_12
    check-cast p1, Lkcc;

    .line 190
    .line 191
    invoke-interface {p1}, Lkcc;->l()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_13
    check-cast p1, Lkcc;

    .line 197
    .line 198
    invoke-interface {p1}, Lkcc;->i()Lkcb;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v3, Lkcb;->c:Lkcb;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lkcb;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    invoke-interface {p1}, Lkcc;->i()Lkcb;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Lkcb;->d:Lkcb;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lkcb;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    :cond_3
    move v1, v2

    .line 223
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    nop

    .line 229
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
