.class public final synthetic Ladnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladnj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ladnj;->b:I

    iput-object p1, p0, Ladnj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Ladnj;->b:I

    .line 2
    .line 3
    const v1, 0x10008000

    .line 4
    .line 5
    .line 6
    const-string v2, "package"

    .line 7
    .line 8
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladnj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laesy;

    .line 17
    .line 18
    invoke-static {v0, p1}, Laesy;->pG(Laesy;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Ladnj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laeoj;

    .line 25
    .line 26
    invoke-virtual {p1}, Laeoj;->aP()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Ladnj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Laeok;

    .line 33
    .line 34
    invoke-virtual {p1}, Laeok;->f()Lbdkc;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p1, p0, Ladnj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laenw;

    .line 41
    .line 42
    iget-object p1, p1, Laenw;->a:Lbtne;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbtne;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Ladnj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Laenw;

    .line 51
    .line 52
    invoke-static {v0, p1}, Laenw;->j(Laenw;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object p1, p0, Ladnj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "https://history.google.com/history"

    .line 59
    .line 60
    const-string v1, "local"

    .line 61
    .line 62
    invoke-static {v0, v1}, Llhi;->d(Ljava/lang/String;Ljava/lang/String;)Llhi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast p1, Laekm;

    .line 67
    .line 68
    iget-object p1, p1, Laekm;->d:Lbjrr;

    .line 69
    .line 70
    iget-object p1, p1, Lbjrr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Llht;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Ladnj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laeis;

    .line 81
    .line 82
    invoke-static {v0, p1}, Laeis;->b(Laeis;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object v0, p0, Ladnj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Laehp;

    .line 89
    .line 90
    invoke-static {v0, p1}, Laehp;->F(Laehp;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    iget-object v0, p0, Ladnj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Laehp;

    .line 97
    .line 98
    invoke-static {v0, p1}, Laehp;->E(Laehp;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    iget-object p1, p0, Ladnj;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Laeaj;

    .line 105
    .line 106
    invoke-virtual {p1, v4, v4}, Laeaj;->k(Laebd;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    iget-object p1, p0, Ladnj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ladys;

    .line 113
    .line 114
    invoke-virtual {p1}, Ladys;->finish()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    iget-object p1, p0, Ladnj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ladwv;

    .line 121
    .line 122
    iget-object p1, p1, Ladwv;->c:Ladwq;

    .line 123
    .line 124
    invoke-interface {p1}, Ladwq;->aV()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_b
    new-instance p1, Lacvb;

    .line 129
    .line 130
    invoke-direct {p1}, Lacvb;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ladnj;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lciys;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lciys;->b(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_c
    iget-object p1, p0, Ladnj;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ladth;

    .line 144
    .line 145
    iget-object p1, p1, Ladth;->e:Lckfs;

    .line 146
    .line 147
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_d
    iget-object p1, p0, Ladnj;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ladtd;

    .line 154
    .line 155
    iget-object p1, p1, Ladtd;->e:Lckfs;

    .line 156
    .line 157
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_e
    iget-object p1, p0, Ladnj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ladtd;

    .line 164
    .line 165
    iget-object p1, p1, Ladtd;->d:Lckfs;

    .line 166
    .line 167
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_f
    iget-object p1, p0, Ladnj;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ladta;

    .line 174
    .line 175
    iget-object p1, p1, Ladta;->d:Lckfs;

    .line 176
    .line 177
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_10
    iget-object p1, p0, Ladnj;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ladta;

    .line 184
    .line 185
    iget-object p1, p1, Ladta;->c:Lckfs;

    .line 186
    .line 187
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_11
    new-instance p1, Landroid/content/Intent;

    .line 192
    .line 193
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Ladnj;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ladss;

    .line 199
    .line 200
    iget-object v0, v0, Ladss;->c:Llht;

    .line 201
    .line 202
    invoke-virtual {v0}, Llht;->getPackageName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Llht;->startActivity(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_12
    iget-object p1, p0, Ladnj;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ladkt;

    .line 225
    .line 226
    iget-object p1, p1, Ladkt;->a:Ladkw;

    .line 227
    .line 228
    invoke-virtual {p1}, Ladkw;->aU()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_13
    new-instance p1, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Ladnj;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/app/Activity;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
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
