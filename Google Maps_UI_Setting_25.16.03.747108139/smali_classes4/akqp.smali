.class public final synthetic Lakqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakqp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakqp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lazhg;)V
    .locals 7

    .line 1
    iget v0, p0, Lakqp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakqp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laxxy;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Laxxy;->n(Laxxy;Landroid/view/View;Lazhg;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lakqp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laxxy;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Laxxy;->o(Laxxy;Landroid/view/View;Lazhg;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Llvi;

    .line 27
    .line 28
    invoke-direct {p1}, Llvi;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lakqp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lawuz;

    .line 35
    .line 36
    iget-object v3, v2, Lawuz;->e:Lawhx;

    .line 37
    .line 38
    invoke-static {v3}, Lawow;->n(Lawhx;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    const v1, 0x7f1406ce

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v1, 0x7f1406cd

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v3, v2, Lawuz;->a:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Llvi;->b:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const v1, 0x7f141ff8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lavup;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, v0, p2, v5, v6}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v4, v6}, Llvi;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 75
    .line 76
    .line 77
    const p2, 0x7f14131c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2, v6, v6}, Llvi;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v2, Lawuz;->d:Lbdjz;

    .line 88
    .line 89
    invoke-virtual {p1, v3, p2}, Llvi;->a(Landroid/app/Activity;Lbdjz;)Llvj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Llvj;->m()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lawir;->X(Lazhg;)Lcahj;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lakqp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lawuz;

    .line 107
    .line 108
    iget-boolean v0, p2, Lawuz;->f:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p2, Lawuz;->c:Lxan;

    .line 113
    .line 114
    iget-object v1, p2, Lawuz;->e:Lawhx;

    .line 115
    .line 116
    iget-object p2, p2, Lawuz;->g:Lasqq;

    .line 117
    .line 118
    sget-object v2, Lcgly;->Z:Lcgly;

    .line 119
    .line 120
    invoke-interface {v0, v1, p2, v2, p1}, Lxan;->a(Lawhx;Lasqq;Lcgly;Lcahj;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v0, p2, Lawuz;->b:Laqbv;

    .line 125
    .line 126
    iget-object p2, p2, Lawuz;->g:Lasqq;

    .line 127
    .line 128
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p1}, Laqbt;->c(Lcahj;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    iput p1, v1, Laqbt;->j:I

    .line 137
    .line 138
    invoke-virtual {v1}, Laqbt;->a()Laqbu;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0, p2, p1}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    sget-object p1, Lcffx;->au:Lbrxm;

    .line 147
    .line 148
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lakqp;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v0, Laoxa;

    .line 154
    .line 155
    check-cast p1, Laoxc;

    .line 156
    .line 157
    invoke-direct {v0, p1, v1}, Laoxa;-><init>(Laoxc;Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p2}, Lmcd;->a(Lazhg;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    iget-object p1, p0, Lakqp;->a:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v0, Laoxa;

    .line 167
    .line 168
    check-cast p1, Laoxc;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, p1, v1}, Laoxa;-><init>(Laoxc;Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p2}, Lmcd;->a(Lazhg;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object p1, p0, Lakqp;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lalyo;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lalyo;->b(Lazhg;)Lbdkc;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object p1, p0, Lakqp;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lalqv;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lalqv;->b(Lazhg;)Lbdkc;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    iget-object v0, p0, Lakqp;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lanum;

    .line 197
    .line 198
    invoke-static {v0, p1, p2}, Lanum;->b(Lanum;Landroid/view/View;Lazhg;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    iget-object v0, p0, Lakqp;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lansx;

    .line 205
    .line 206
    invoke-static {v0, p1, p2}, Lansx;->n(Lansx;Landroid/view/View;Lazhg;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_9
    iget-object p1, p0, Lakqp;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lakqr;

    .line 213
    .line 214
    iget-object p1, p1, Lakqr;->g:Lcgri;

    .line 215
    .line 216
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lazge;

    .line 221
    .line 222
    invoke-interface {p1}, Lazge;->b()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_a
    iget-object p1, p0, Lakqp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lakqr;

    .line 229
    .line 230
    iget-object p1, p1, Lakqr;->g:Lcgri;

    .line 231
    .line 232
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lazge;

    .line 237
    .line 238
    invoke-interface {p1}, Lazge;->c()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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
