.class public final synthetic Lbact;
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
    .line 2
    iput p1, p0, Lbact;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbact;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbaeb;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbaeb;->m()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lbaeb;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbaeb;->l()Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbaeb;->l()Ljava/lang/CharSequence;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbaeb;->u()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_1
    check-cast p1, Lbaeb;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbaeb;->l()Ljava/lang/CharSequence;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_2
    check-cast p1, Lbaeb;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lbaeb;->n()Ljava/lang/CharSequence;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_3
    check-cast p1, Lbaeb;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lbaeb;->q()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_4
    check-cast p1, Lbaeb;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lbaeb;->g()Lbbzs;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_5
    check-cast p1, Lbaeb;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lbaeb;->l()Ljava/lang/CharSequence;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lbaeb;->l()Ljava/lang/CharSequence;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result p0

    .line 90
    .line 91
    if-lez p0, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lbaeb;->u()Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-nez p0, :cond_1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v0, v1

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_6
    check-cast p1, Laths;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Laths;->n()Lasiz;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_7
    check-cast p1, Laths;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Laths;->s()Loxq;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_8
    check-cast p1, Laths;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Laths;->c()Lbaeb;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_9
    check-cast p1, Laths;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Laths;->p()Lbado;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_a
    check-cast p1, Laths;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Laths;->c()Lbaeb;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Lbaeq;

    .line 141
    .line 142
    iget-object p0, p0, Lbaeq;->b:Lazpx;

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_b
    check-cast p1, Laths;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Laths;->c()Lbaeb;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Lbaeq;

    .line 152
    .line 153
    iget-object p0, p0, Lbaeq;->b:Lazpx;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_c
    check-cast p1, Laths;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Laths;->o()Latij;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_d
    check-cast p1, Laths;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Laths;->h()Ljava/lang/Boolean;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_e
    check-cast p1, Laths;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Laths;->a()Landroid/view/View$OnClickListener;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_f
    check-cast p1, Laths;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Laths;->c()Lbaeb;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    new-instance p1, Lbwkl;

    .line 184
    .line 185
    const-string v2, ". "

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v2}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 189
    move-object v2, p0

    .line 190
    .line 191
    check-cast v2, Lbaeq;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lbaeq;->y()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    iget-object v2, v2, Lbaeq;->c:Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lbaeb;->q()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p0, v0, v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3, v2, v0}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_10
    check-cast p1, Lbaen;

    .line 213
    .line 214
    iget-object p0, p1, Lbaen;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_11
    check-cast p1, Lbaen;

    .line 218
    .line 219
    iget-object p0, p1, Lbaen;->f:Ladxs;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ladxs;->h()Z

    .line 223
    move-result p0

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_12
    check-cast p1, Lbaen;

    .line 231
    .line 232
    iget-object p0, p1, Lbaen;->e:Lbgrl;

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_13
    check-cast p1, Lbaen;

    .line 236
    .line 237
    iget-boolean p0, p1, Lbaen;->b:Z

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
