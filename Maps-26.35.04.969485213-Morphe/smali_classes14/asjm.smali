.class public final synthetic Lasjm;
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
    iput p1, p0, Lasjm;->a:I

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
    iget p0, p0, Lasjm;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lasjy;

    .line 7
    .line 8
    iget-object p0, p1, Lasjy;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lasjy;

    .line 12
    .line 13
    invoke-interface {p1}, Lozi;->a()Lbcgg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lasjy;

    .line 19
    .line 20
    invoke-virtual {p1}, Lasjy;->f()Lpdt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lasjv;

    .line 26
    .line 27
    invoke-interface {p1}, Loyw;->f()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Lasjv;

    .line 33
    .line 34
    invoke-interface {p1}, Loyw;->a()Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    check-cast p1, Lasjv;

    .line 40
    .line 41
    invoke-interface {p1}, Loyw;->b()Lbgqu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_5
    check-cast p1, Lasjv;

    .line 47
    .line 48
    invoke-interface {p1}, Loyw;->g()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    check-cast p1, Lasjv;

    .line 54
    .line 55
    invoke-interface {p1}, Lasjv;->d()Lbgxj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_7
    check-cast p1, Laskf;

    .line 61
    .line 62
    invoke-virtual {p1}, Laskf;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_8
    check-cast p1, Laskf;

    .line 68
    .line 69
    invoke-virtual {p1}, Laskf;->c()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Laskf;->e()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Laskf;->f()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    :cond_0
    move v0, v1

    .line 102
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Laskf;

    .line 108
    .line 109
    invoke-virtual {p1}, Laskf;->c()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Laskf;

    .line 115
    .line 116
    const p0, 0x82001

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_b
    check-cast p1, Laskf;

    .line 125
    .line 126
    new-instance p0, Lqav;

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    invoke-direct {p0, p1, v0}, Lqav;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_c
    check-cast p1, Laskf;

    .line 134
    .line 135
    new-instance p0, Lowv;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-direct {p0, p1, v0}, Lowv;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_d
    check-cast p1, Laskf;

    .line 143
    .line 144
    invoke-static {}, Laskf;->u()Lbcgg;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_e
    check-cast p1, Laskf;

    .line 150
    .line 151
    invoke-virtual {p1}, Laskf;->j()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_f
    check-cast p1, Laskf;

    .line 157
    .line 158
    invoke-static {p1}, Latxr;->bm(Laskf;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_10
    check-cast p1, Laskf;

    .line 164
    .line 165
    invoke-virtual {p1}, Laskf;->m()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Lasix;

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-direct {p1, v0}, Lasix;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_11
    check-cast p1, Laskf;

    .line 181
    .line 182
    iget-object p0, p1, Laskf;->j:Lpds;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_12
    check-cast p1, Laskg;

    .line 186
    .line 187
    iget-object p0, p1, Laskg;->a:Ljava/lang/String;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_13
    check-cast p1, Laskg;

    .line 191
    .line 192
    invoke-interface {p1}, Lozi;->g()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
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
