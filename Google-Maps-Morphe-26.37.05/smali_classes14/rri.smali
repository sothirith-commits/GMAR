.class public final synthetic Lrri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrri;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrri;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lrri;->b:I

    iput-object p1, p0, Lrri;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lrri;->b:I

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
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbmin;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbmin;->n()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbmig;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0, v0}, Lbmig;->t(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbmdw;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbmdw;

    .line 42
    .line 43
    iget-object v0, p0, Lbmdw;->M:Laidi;

    .line 44
    .line 45
    iget-boolean v0, v0, Laidi;->d:Z

    .line 46
    .line 47
    iget-boolean v0, p0, Lbmdw;->P:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lbmdw;->V:Lbmdn;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lbmdn;->a()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_4
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbmdw;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lansk;

    .line 70
    .line 71
    iput-object v1, p0, Lansk;->g:Laidi;

    .line 72
    .line 73
    iget-object v0, p0, Lansk;->c:Ljava/lang/Runnable;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p0, p0, Lansk;->b:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    invoke-interface {p0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lansk;

    .line 91
    .line 92
    invoke-virtual {v0}, Lansk;->b()Laidi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lansk;->g:Laidi;

    .line 97
    .line 98
    invoke-virtual {v0}, Lansk;->b()Laidi;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lansk;->a:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1}, Laidi;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lansk;->f:Lbgsg;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lanqd;

    .line 116
    .line 117
    invoke-virtual {p0}, Lanqd;->o()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lanqd;

    .line 124
    .line 125
    invoke-virtual {p0}, Lanqd;->o()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_9
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lbdkj;

    .line 132
    .line 133
    invoke-virtual {p0}, Lbdkj;->o()Lbgtz;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_a
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Luhy;

    .line 140
    .line 141
    invoke-virtual {p0}, Luhy;->c()Lbgtz;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_b
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Luhw;

    .line 148
    .line 149
    invoke-virtual {p0}, Luhw;->c()Lbgtz;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_c
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Luhq;

    .line 156
    .line 157
    invoke-virtual {p0}, Luhq;->d()Lbgtz;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Luhp;

    .line 164
    .line 165
    invoke-virtual {p0}, Luhp;->g()Lbgtz;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_e
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ltzk;

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Ltzk;->i(Z)Lbgtz;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_f
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ltmi;

    .line 180
    .line 181
    iget-object p0, p0, Ltmi;->a:Ltlq;

    .line 182
    .line 183
    invoke-interface {p0}, Ltlq;->b()Ltlo;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ltll;

    .line 188
    .line 189
    iget-object p0, p0, Ltll;->c:Ljava/lang/Runnable;

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_10
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ltfq;

    .line 198
    .line 199
    iget-object p0, p0, Ltfq;->e:Lspm;

    .line 200
    .line 201
    invoke-interface {p0, v2}, Lspm;->e(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_11
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    check-cast v0, Lsrv;

    .line 209
    .line 210
    iget-object v1, v0, Lsrv;->d:Lspm;

    .line 211
    .line 212
    invoke-interface {v1, v2}, Lspm;->e(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lsrv;->c:Lbgsg;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_12
    sget-object v0, Lrqx;->a:Lj$/time/Duration;

    .line 222
    .line 223
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_13
    sget-object v0, Lrro;->a:[Lctje;

    .line 230
    .line 231
    iget-object p0, p0, Lrri;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p0}, Lrrf;->a()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
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
