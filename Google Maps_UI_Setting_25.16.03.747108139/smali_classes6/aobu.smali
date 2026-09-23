.class public final synthetic Laobu;
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
    iput p2, p0, Laobu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laobu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Laobu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laopb;

    .line 9
    .line 10
    invoke-static {v0, p1}, Laopb;->t(Laopb;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laoou;

    .line 17
    .line 18
    invoke-static {v0, p1}, Laoou;->I(Laoou;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laoou;

    .line 25
    .line 26
    invoke-static {v0, p1}, Laoou;->H(Laoou;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laoou;

    .line 33
    .line 34
    invoke-static {v0, p1}, Laoou;->M(Laoou;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laoob;

    .line 41
    .line 42
    invoke-static {v0, p1}, Laoob;->d(Laoob;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object p1, p0, Laobu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laono;

    .line 49
    .line 50
    iget-object p1, p1, Laono;->j:Lmdp;

    .line 51
    .line 52
    invoke-virtual {p1}, Lmdp;->c()Lbdkc;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget-object p1, p0, Laobu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Laono;

    .line 59
    .line 60
    iget-object v0, p1, Laono;->a:Llht;

    .line 61
    .line 62
    iget-object p1, p1, Laono;->f:Laonw;

    .line 63
    .line 64
    invoke-interface {p1}, Laonw;->l()Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Llht;->getCurrentFocus()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object p1, p0, Laobu;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laono;

    .line 79
    .line 80
    iget-object v0, p1, Laono;->c:Lcgri;

    .line 81
    .line 82
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laogo;

    .line 87
    .line 88
    new-instance v1, Laogn;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v1, v2, v3}, Laogn;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Laono;->h:Lawhx;

    .line 96
    .line 97
    invoke-interface {v0, p1, v1}, Laogo;->h(Lawhx;Laogn;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Laoio;

    .line 104
    .line 105
    invoke-static {v0, p1}, Laoio;->g(Laoio;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Laoij;

    .line 112
    .line 113
    invoke-static {v0, p1}, Laoij;->t(Laoij;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laoig;

    .line 120
    .line 121
    invoke-static {v0, p1}, Laoig;->J(Laoig;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_a
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Laohy;

    .line 128
    .line 129
    invoke-static {v0, p1}, Laohy;->g(Laohy;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_b
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Laohv;

    .line 136
    .line 137
    invoke-static {v0, p1}, Laohv;->v(Laohv;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_c
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Laohs;

    .line 144
    .line 145
    invoke-static {v0, p1}, Laohs;->s(Laohs;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_d
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Laofx;

    .line 152
    .line 153
    invoke-static {v0, p1}, Laofx;->j(Laofx;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_e
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laofi;

    .line 160
    .line 161
    invoke-static {v0, p1}, Laofi;->j(Laofi;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_f
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Laofi;

    .line 168
    .line 169
    invoke-static {v0, p1}, Laofi;->i(Laofi;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_10
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Laodq;

    .line 176
    .line 177
    invoke-static {v0, p1}, Laodo;->e(Laodq;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_11
    iget-object p1, p0, Laobu;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_12
    iget-object p1, p0, Laobu;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_13
    new-instance p1, Landroid/content/Intent;

    .line 194
    .line 195
    const-string v0, "android.intent.action.VIEW"

    .line 196
    .line 197
    const-string v1, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 198
    .line 199
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Laobu;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Laxxf;

    .line 209
    .line 210
    iget-object v1, v0, Laxxf;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Laash;

    .line 217
    .line 218
    iget-object v0, v0, Laxxf;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/content/Context;

    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    invoke-interface {v1, v0, p1, v2}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
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
