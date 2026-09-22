.class public final synthetic Lbaln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbaln;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lbaln;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbaoo;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lbaoo;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lbalt;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lbalt;-><init>(Lbaoo;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ledu;

    .line 25
    .line 26
    const v0, 0x7384d7f7

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lbaon;

    .line 34
    .line 35
    invoke-interface {p1}, Lbaon;->h()Lbgra;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lbaon;

    .line 41
    .line 42
    invoke-interface {p1}, Lpaf;->f()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lbaon;

    .line 48
    .line 49
    invoke-interface {p1}, Lpaf;->g()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lbaon;

    .line 55
    .line 56
    invoke-interface {p1}, Lpaf;->a()Lbcjc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Lbaon;

    .line 62
    .line 63
    invoke-interface {p1}, Lpaf;->b()Lbgtz;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    check-cast p1, Lbaon;

    .line 69
    .line 70
    invoke-interface {p1}, Lbaon;->d()Lbhan;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    check-cast p1, Lbaqm;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbaqm;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Lbaqm;

    .line 91
    .line 92
    invoke-interface {p1}, Lbaod;->j()Lbgtz;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    check-cast p1, Lbaqm;

    .line 98
    .line 99
    invoke-interface {p1}, Lbaod;->i()Lbcjc;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_a
    check-cast p1, Lbaqm;

    .line 105
    .line 106
    invoke-interface {p1}, Lbaob;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_b
    check-cast p1, Lbaqm;

    .line 112
    .line 113
    iget-object p0, p1, Lbaqm;->b:Lazpl;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_c
    check-cast p1, Lbaqm;

    .line 117
    .line 118
    iget-object p0, p1, Lbaqm;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    move v0, v1

    .line 123
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_d
    check-cast p1, Lbaqm;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbaqm;->l()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_e
    check-cast p1, Lbaom;

    .line 136
    .line 137
    invoke-interface {p1}, Lbaom;->e()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eq v1, p0, :cond_1

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    :cond_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_f
    check-cast p1, Lbaom;

    .line 155
    .line 156
    invoke-interface {p1}, Lbaom;->j()Lbagk;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_10
    check-cast p1, Lbaom;

    .line 162
    .line 163
    invoke-interface {p1}, Lbaom;->e()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    xor-int/2addr p0, v1

    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_11
    check-cast p1, Lbaom;

    .line 178
    .line 179
    invoke-interface {p1}, Lbaom;->b()Lbagx;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lbahm;

    .line 184
    .line 185
    iget-object p0, p0, Lbahm;->b:Lazsn;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_12
    check-cast p1, Lbaom;

    .line 189
    .line 190
    invoke-interface {p1}, Lbaom;->b()Lbagx;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_13
    check-cast p1, Lbaom;

    .line 196
    .line 197
    invoke-interface {p1}, Lbaom;->e()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    nop

    .line 203
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
