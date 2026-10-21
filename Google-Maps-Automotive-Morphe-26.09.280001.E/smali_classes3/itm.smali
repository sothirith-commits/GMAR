.class public final synthetic Litm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhzn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Litm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Litm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lmim;I)V
    .locals 0

    .line 9
    iput p2, p0, Litm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Litm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Litm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llno;

    .line 11
    .line 12
    iget-object p0, p0, Llno;->x:Lfym;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfym;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Litm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lles;

    .line 21
    .line 22
    iget-object v0, p0, Lles;->e:Lleu;

    .line 23
    .line 24
    invoke-interface {v0}, Lleu;->i()Lnbv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v1, Lnbv;->d:Lnbv;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lnbv;->f()Lnbu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lles;->g:Lxds;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v3, v1, [Lxdf;

    .line 47
    .line 48
    new-instance v4, Lxdf;

    .line 49
    .line 50
    invoke-virtual {v0}, Lnbu;->i()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v0, v2, v5}, Lxdf;-><init>(Lnbu;II)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v3, v2

    .line 58
    .line 59
    invoke-interface {p0, v1, v3}, Lxds;->k(Z[Lxdf;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object p0, p0, Lles;->g:Lxds;

    .line 64
    .line 65
    invoke-interface {p0}, Lxds;->h()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object p0, p0, Litm;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkzs;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkzs;->n()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object p0, p0, Litm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkzp;

    .line 80
    .line 81
    invoke-virtual {p0}, Lkzp;->l()Lima;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lkzp;->m(Lima;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p0, p0, Litm;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkgu;

    .line 92
    .line 93
    iget-object v0, p0, Lkgu;->f:Lkbt;

    .line 94
    .line 95
    invoke-interface {v0}, Lkbt;->c()Laosn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lilt;

    .line 104
    .line 105
    instance-of v3, v0, Lilu;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Lilu;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v3, v1

    .line 114
    :goto_1
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lkgu;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lilu;->n(Landroid/content/Context;)Lnbv;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    invoke-virtual {v0}, Lilt;->a()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p0, v1, v3}, Lkgu;->i(Lnbv;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lilt;->e()Lima;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v2}, Lkgu;->g(Lima;Lj$/time/Duration;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object p0, p0, Litm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lkfa;

    .line 148
    .line 149
    iget-object v0, p0, Lkfa;->w:Lkbt;

    .line 150
    .line 151
    invoke-interface {v0}, Lkbt;->c()Laosn;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v3, v0, Lilu;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    check-cast v0, Lilu;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v0, v1

    .line 167
    :goto_2
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, Lkfa;->j:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lilu;->n(Landroid/content/Context;)Lnbv;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_6
    iget-object v0, p0, Lkfa;->Q:Leex;

    .line 176
    .line 177
    invoke-virtual {p0}, Lkfa;->m()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0, v1, v3}, Leex;->e(Lnbv;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    iget-object p0, p0, Lkfa;->l:Lima;

    .line 188
    .line 189
    invoke-static {v2}, Ladgt;->R(I)Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, p0, v1, v2}, Leex;->c(Lima;Lj$/time/Duration;Z)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_3
    return-void

    .line 197
    :pswitch_5
    iget-object p0, p0, Litm;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljat;

    .line 200
    .line 201
    iget-object p0, p0, Ljat;->d:Lxee;

    .line 202
    .line 203
    invoke-virtual {p0}, Lxee;->l()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    iget-object p0, p0, Litm;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lfye;

    .line 210
    .line 211
    iget-object p0, p0, Lfye;->g:Lfym;

    .line 212
    .line 213
    invoke-virtual {p0}, Lfym;->e()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    iget-object p0, p0, Litm;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Liua;

    .line 220
    .line 221
    iget-object v0, p0, Liua;->aa:Ljdd;

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    invoke-virtual {v0, v1}, Ljdd;->c(I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Liua;->T:Litk;

    .line 228
    .line 229
    iget-object p0, p0, Litk;->a:Lxee;

    .line 230
    .line 231
    invoke-virtual {p0}, Lxee;->h()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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
