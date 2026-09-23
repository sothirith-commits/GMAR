.class public final synthetic Luqx;
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
    iput p2, p0, Luqx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lutp;I)V
    .locals 0

    .line 2
    iput p2, p0, Luqx;->b:I

    iput-object p1, p0, Luqx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Luqx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvdv;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lvdv;->j(Lvdv;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvdu;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lvdu;->p(Lvdu;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvdu;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lvdu;->o(Lvdu;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Luqx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lvcu;

    .line 33
    .line 34
    iget-object v0, p1, Lvcu;->a:Latqe;

    .line 35
    .line 36
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbyjh;

    .line 41
    .line 42
    iget-object v0, v0, Lbyjh;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lbauf;->cm(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Lvcu;->c:Lcgri;

    .line 51
    .line 52
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laash;

    .line 57
    .line 58
    iget-object p1, p1, Lvcu;->b:Llht;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-interface {v1, p1, v0, v2}, Laash;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lvbi;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lvbi;->z(Lvbi;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object p1, p0, Luqx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Luzy;

    .line 76
    .line 77
    iget-object p1, p1, Luzy;->ag:Laazg;

    .line 78
    .line 79
    invoke-interface {p1}, Laazg;->g()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Luzd;

    .line 86
    .line 87
    invoke-static {v0, p1}, Luzd;->e(Luzd;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Luzb;

    .line 94
    .line 95
    invoke-static {v0, p1}, Luzb;->h(Luzb;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Luyv;

    .line 102
    .line 103
    invoke-static {v0, p1}, Luyv;->d(Luyv;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_8
    iget-object p1, p0, Luqx;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Luvj;

    .line 110
    .line 111
    invoke-virtual {p1}, Luvj;->aP()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Luut;

    .line 118
    .line 119
    invoke-static {v0, p1}, Luut;->af(Luut;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_a
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Luut;

    .line 126
    .line 127
    invoke-static {v0, p1}, Luut;->ad(Luut;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_b
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Luun;

    .line 134
    .line 135
    invoke-static {v0, p1}, Luun;->l(Luun;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_c
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Luun;

    .line 142
    .line 143
    invoke-static {v0, p1}, Luun;->g(Luun;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_d
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Luun;

    .line 150
    .line 151
    invoke-static {v0, p1}, Luun;->k(Luun;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_e
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Luun;

    .line 158
    .line 159
    invoke-static {v0, p1}, Luun;->n(Luun;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_f
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Luun;

    .line 166
    .line 167
    invoke-static {v0, p1}, Luun;->m(Luun;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_10
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lutp;

    .line 174
    .line 175
    iget-object v1, v0, Lutp;->a:Lkmn;

    .line 176
    .line 177
    invoke-interface {v1}, Lkmn;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_1

    .line 182
    .line 183
    :cond_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {v0, p1}, Lutp;->k(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_11
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lutj;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lutj;->g(Lutj;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_12
    iget-object v0, p0, Luqx;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lupq;

    .line 199
    .line 200
    invoke-static {v0, p1}, Lupq;->g(Lupq;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_13
    iget-object p1, p0, Luqx;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p1}, Laazg;->g()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
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
