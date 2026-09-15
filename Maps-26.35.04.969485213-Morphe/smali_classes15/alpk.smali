.class public final synthetic Lalpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalpk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lalpk;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lalpr;

    .line 7
    .line 8
    invoke-interface {p1}, Lalpr;->c()Lbgqu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lalpr;

    .line 14
    .line 15
    invoke-interface {p1}, Lalpr;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lalpr;

    .line 21
    .line 22
    invoke-interface {p1}, Lalpr;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lalpr;

    .line 28
    .line 29
    invoke-interface {p1}, Lalpr;->d()Lbgxj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lalpr;

    .line 35
    .line 36
    invoke-interface {p1}, Lalpr;->c()Lbgqu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lalpr;

    .line 42
    .line 43
    invoke-interface {p1}, Lalpr;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lalpr;

    .line 49
    .line 50
    invoke-interface {p1}, Lalpr;->e()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lalpr;

    .line 56
    .line 57
    invoke-interface {p1}, Lalpr;->b()Lbgqu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lalpr;

    .line 63
    .line 64
    invoke-interface {p1}, Lalpr;->a()Lbcgg;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Lalpr;

    .line 70
    .line 71
    invoke-interface {p1}, Lalpr;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Lalpr;

    .line 77
    .line 78
    invoke-interface {p1}, Lalpr;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    check-cast p1, Lalpr;

    .line 84
    .line 85
    invoke-interface {p1}, Lalpr;->d()Lbgxj;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_b
    check-cast p1, Lalpr;

    .line 91
    .line 92
    invoke-interface {p1}, Lalpr;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_c
    check-cast p1, Lalpm;

    .line 98
    .line 99
    iget-object p0, p1, Lalpm;->f:Laloj;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_d
    check-cast p1, Lalpm;

    .line 103
    .line 104
    invoke-virtual {p1}, Lalpm;->a()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_e
    check-cast p1, Lalpm;

    .line 110
    .line 111
    iget-object p0, p1, Lalpm;->e:Lalpn;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_f
    check-cast p1, Lalpm;

    .line 115
    .line 116
    iget-object p0, p1, Lalpm;->b:Landroid/app/Activity;

    .line 117
    .line 118
    const/16 v0, 0x1e0

    .line 119
    .line 120
    invoke-static {p0, v0}, Lcajb;->aR(Landroid/content/Context;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-boolean v0, p1, Lalpm;->p:Z

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v1, Lbbue;

    .line 132
    .line 133
    const v0, 0x7f14129b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lalha;

    .line 141
    .line 142
    const/16 p0, 0xa

    .line 143
    .line 144
    invoke-direct {v3, p1, p0}, Lalha;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcoyu;->cL:Lbybr;

    .line 148
    .line 149
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x2

    .line 155
    invoke-direct/range {v1 .. v6}, Lbbue;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;I)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lbbuu;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f14129c

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lbgvv;->e(I)Lbgwq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lbbuu;->h(Lbgwq;)V

    .line 171
    .line 172
    .line 173
    const p1, 0x7f14129a

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lbgvv;->e(I)Lbgwq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lbbuu;->b(Lbgwq;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lbbuu;->f(Lbbue;)V

    .line 184
    .line 185
    .line 186
    const p1, 0x7f1301d3

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const v0, 0x7f1301d4

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1, v0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lbbuu;->e(Lbgxj;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcoyu;->cK:Lbybr;

    .line 208
    .line 209
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lbbuu;->g(Lbcgg;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lbbuu;->a()Lbbut;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 222
    return-object p0

    .line 223
    :pswitch_10
    check-cast p1, Lalpm;

    .line 224
    .line 225
    invoke-interface {p1}, Lozr;->h()Lbcgg;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_11
    check-cast p1, Lalpm;

    .line 231
    .line 232
    iget-object p0, p1, Lalpm;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_12
    check-cast p1, Lalpm;

    .line 236
    .line 237
    iget-object p0, p1, Lalpm;->g:Lalps;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_13
    check-cast p1, Lalpm;

    .line 241
    .line 242
    invoke-virtual {p1}, Lalpm;->c()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
