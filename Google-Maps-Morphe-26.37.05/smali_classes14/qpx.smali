.class public final synthetic Lqpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqpx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqpx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqpx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqpx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lwwr;

    .line 11
    .line 12
    iget-object v1, v0, Lwwr;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqsu;

    .line 19
    .line 20
    iget-object v1, v1, Lqsu;->b:Lqst;

    .line 21
    .line 22
    new-instance v2, Lqtb;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p0, v3}, Lqtb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lwwr;->b(Lqst;Lctfw;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lqpx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lwwr;

    .line 38
    .line 39
    iget-object v2, v0, Lwwr;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2}, Lctts;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lqsu;

    .line 46
    .line 47
    iget-object v2, v2, Lqsu;->b:Lqst;

    .line 48
    .line 49
    new-instance v3, Lqtb;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1}, Lqtb;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lwwr;->b(Lqst;Lctfw;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lctcg;->a:Lctcg;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object p0, p0, Lqpx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lwwr;

    .line 63
    .line 64
    iget-object p0, p0, Lwwr;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lalld;

    .line 67
    .line 68
    iget-object p0, p0, Lalld;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0}, Lusd;->h()I

    .line 71
    .line 72
    .line 73
    sget-object p0, Lctcg;->a:Lctcg;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    iget-object p0, p0, Lqpx;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lwwr;

    .line 79
    .line 80
    iget-object p0, p0, Lwwr;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lalld;

    .line 83
    .line 84
    iget-object p0, p0, Lalld;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0}, Lusd;->b()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lctcg;->a:Lctcg;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    iget-object p0, p0, Lqpx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v0, Lrcf;

    .line 95
    .line 96
    check-cast p0, Lqra;

    .line 97
    .line 98
    invoke-virtual {p0}, Lqra;->j()Lbytb;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f0b035b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p0, p0, Lqra;->b:Lrci;

    .line 114
    .line 115
    invoke-static {}, Lrce;->a()Lrcd;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v1, v2, p0}, Lrcf;-><init>(Landroid/view/View;Lrcd;Lrci;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_4
    iget-object p0, p0, Lqpx;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lqqm;

    .line 126
    .line 127
    iget-object v0, p0, Lqqm;->d:Lrci;

    .line 128
    .line 129
    new-instance v1, Lrcf;

    .line 130
    .line 131
    invoke-virtual {p0}, Lqqm;->j()Lulw;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {}, Lrce;->a()Lrcd;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, p0, v2, v0}, Lrcf;-><init>(Landroid/view/View;Lrcd;Lrci;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_5
    iget-object p0, p0, Lqpx;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, Lqqm;

    .line 147
    .line 148
    iget-object v0, v0, Lqqm;->a:Landroid/content/Context;

    .line 149
    .line 150
    new-instance v2, Lulw;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lulw;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lqgx;

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    invoke-direct {v0, p0, v3}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Ledu;

    .line 163
    .line 164
    const v3, -0x6f198424

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v3, v1, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p0}, Lulw;->setContent(Lctgk;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_6
    iget-object p0, p0, Lqpx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lqlz;

    .line 177
    .line 178
    iget-object p0, p0, Lqlz;->a:Lusd;

    .line 179
    .line 180
    invoke-interface {p0}, Lusd;->b()V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lctcg;->a:Lctcg;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_7
    iget-object p0, p0, Lqpx;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    check-cast v0, Lqpy;

    .line 190
    .line 191
    iget-object v0, v0, Lqpy;->a:Landroid/content/Context;

    .line 192
    .line 193
    new-instance v2, Lulw;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lulw;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lqgx;

    .line 199
    .line 200
    const/4 v3, 0x7

    .line 201
    invoke-direct {v0, p0, v3}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Ledu;

    .line 205
    .line 206
    const v3, 0x17731209

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v3, v1, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p0}, Lulw;->setContent(Lctgk;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    nop

    .line 217
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
