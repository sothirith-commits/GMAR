.class public final synthetic Lvpg;
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
    iput p1, p0, Lvpg;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lvpg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvtr;

    .line 7
    .line 8
    iget-object p0, p1, Lvtr;->b:Lnwi;

    .line 9
    .line 10
    const p1, 0x7f140d21

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lvtr;

    .line 22
    .line 23
    iget-object p0, p1, Lvtr;->l:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lvtr;

    .line 27
    .line 28
    iget-object p0, p1, Lvtr;->k:Lbgxj;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lvtr;

    .line 32
    .line 33
    new-instance p0, Lvhr;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lvhr;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lvtr;

    .line 42
    .line 43
    iget-object p0, p1, Lvtr;->o:Lbkfj;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbkfj;->l()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lcoyl;->eq:Lbybr;

    .line 52
    .line 53
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lcoyl;->ea:Lbybr;

    .line 59
    .line 60
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Lasqv;

    .line 66
    .line 67
    new-instance p0, Lvhr;

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lvhr;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Lasqv;

    .line 76
    .line 77
    iget-object p0, p1, Lasqv;->f:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    check-cast p1, Lasff;

    .line 81
    .line 82
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_7
    check-cast p1, Lasff;

    .line 86
    .line 87
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Lvsm;

    .line 91
    .line 92
    iget-object p0, p1, Lvsm;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 93
    .line 94
    if-nez p0, :cond_1

    .line 95
    .line 96
    new-instance p0, Lhf;

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p0, p1, Lvsm;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 104
    .line 105
    :cond_1
    iget-object p0, p1, Lvsm;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_9
    check-cast p1, Lvsm;

    .line 109
    .line 110
    iget-object p0, p1, Lvsm;->d:Ljava/lang/String;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_a
    check-cast p1, Lvsm;

    .line 114
    .line 115
    iget-object p0, p1, Lvsm;->c:Ljava/lang/String;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_b
    check-cast p1, Lajlb;

    .line 119
    .line 120
    iget-object p0, p1, Lajlb;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, p1, Lajlb;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Lbgpz;

    .line 125
    .line 126
    check-cast p0, Lbgpx;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_c
    check-cast p1, Lahga;

    .line 134
    .line 135
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lvra;

    .line 138
    .line 139
    iget-object p0, p0, Lvra;->b:Lvrj;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_d
    check-cast p1, Lahga;

    .line 143
    .line 144
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lvra;

    .line 147
    .line 148
    iget-object p0, p0, Lvra;->a:Lvrf;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_e
    check-cast p1, Lvpj;

    .line 152
    .line 153
    invoke-interface {p1}, Lvpj;->k()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_f
    check-cast p1, Lvpj;

    .line 159
    .line 160
    invoke-interface {p1}, Lvpj;->g()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_10
    check-cast p1, Lvpj;

    .line 166
    .line 167
    invoke-interface {p1}, Lvpj;->c()Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_11
    check-cast p1, Lvpj;

    .line 173
    .line 174
    invoke-interface {p1}, Lvpj;->l()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_12
    check-cast p1, Lvpj;

    .line 180
    .line 181
    invoke-interface {p1}, Lvpj;->j()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_13
    check-cast p1, Lvpj;

    .line 187
    .line 188
    invoke-interface {p1}, Lvpj;->h()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
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
