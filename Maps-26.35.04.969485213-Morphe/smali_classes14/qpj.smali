.class public final synthetic Lqpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqpj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqpj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqpj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqpj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lqqx;

    .line 11
    .line 12
    check-cast p0, Lwui;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p0, v3, v2, v3}, Lqqx;-><init>(Lwui;Lcudt;I[C)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwui;->q:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p0, v3, v1, v0, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcubp;->a:Lcubp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lqpj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lwui;

    .line 31
    .line 32
    iget-object v2, v0, Lwui;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lqrq;

    .line 39
    .line 40
    iget-object v2, v2, Lqrq;->b:Lqrp;

    .line 41
    .line 42
    new-instance v3, Lqrx;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1}, Lqrx;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lwui;->b(Lqrp;Lcufg;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcubp;->a:Lcubp;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object p0, p0, Lqpj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lwui;

    .line 57
    .line 58
    iget-object v1, v0, Lwui;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lqrq;

    .line 65
    .line 66
    iget-object v1, v1, Lqrq;->b:Lqrp;

    .line 67
    .line 68
    new-instance v3, Lqpj;

    .line 69
    .line 70
    invoke-direct {v3, p0, v2}, Lqpj;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lwui;->b(Lqrp;Lcufg;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcubp;->a:Lcubp;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    iget-object p0, p0, Lqpj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lwui;

    .line 82
    .line 83
    iget-object p0, p0, Lwui;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lalfy;

    .line 86
    .line 87
    iget-object p0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p0}, Luqk;->h()I

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcubp;->a:Lcubp;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    iget-object p0, p0, Lqpj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lwui;

    .line 98
    .line 99
    iget-object p0, p0, Lwui;->p:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lalfy;

    .line 102
    .line 103
    iget-object p0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p0}, Luqk;->b()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcubp;->a:Lcubp;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    iget-object p0, p0, Lqpj;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Lrbd;

    .line 114
    .line 115
    check-cast p0, Lqpy;

    .line 116
    .line 117
    invoke-virtual {p0}, Lqpy;->j()Lbzkn;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f0b035b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object p0, p0, Lqpy;->b:Lrbg;

    .line 133
    .line 134
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v1, v2, p0}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_5
    iget-object p0, p0, Lqpj;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Lqpk;

    .line 146
    .line 147
    iget-object v0, v0, Lqpk;->a:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v1, Lukc;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lukc;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lqjv;

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-direct {v0, p0, v2}, Lqjv;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Ledr;

    .line 161
    .line 162
    const v2, -0x6f198424

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-direct {p0, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p0}, Lukc;->setContent(Lcufu;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_6
    iget-object p0, p0, Lqpj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lqpk;

    .line 176
    .line 177
    iget-object v0, p0, Lqpk;->d:Lrbg;

    .line 178
    .line 179
    new-instance v1, Lrbd;

    .line 180
    .line 181
    invoke-virtual {p0}, Lqpk;->j()Lukc;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, p0, v2, v0}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
