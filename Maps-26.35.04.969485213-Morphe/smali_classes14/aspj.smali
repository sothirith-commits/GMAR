.class public final synthetic Laspj;
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
    iput p1, p0, Laspj;->a:I

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
    iget p0, p0, Laspj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lasrb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lasrb;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lasrb;

    .line 20
    .line 21
    iget-object p0, p1, Lasrb;->b:Lnwi;

    .line 22
    .line 23
    const p1, 0x7f1418f5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lasqv;

    .line 32
    .line 33
    invoke-virtual {p1}, Lasqv;->b()Lbgqu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lasqv;

    .line 39
    .line 40
    invoke-virtual {p1}, Lasqv;->a()Lbgqu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lasqv;

    .line 46
    .line 47
    invoke-virtual {p1}, Lasqv;->c()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Lasqv;

    .line 53
    .line 54
    invoke-virtual {p1}, Lasqv;->c()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eq v0, p0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x5

    .line 66
    :goto_0
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    check-cast p1, Lasqv;

    .line 72
    .line 73
    iget-object p0, p1, Lasqv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, Lasqv;

    .line 77
    .line 78
    iget-object p0, p1, Lasqv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p1, Lasqr;

    .line 82
    .line 83
    invoke-interface {p1}, Lasqr;->f()Lbgqu;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Lasqr;

    .line 89
    .line 90
    invoke-interface {p1}, Lasqr;->m()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    check-cast p1, Lasqr;

    .line 96
    .line 97
    invoke-interface {p1}, Lozi;->g()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    check-cast p1, Lasqr;

    .line 103
    .line 104
    invoke-interface {p1}, Lahyd;->h()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Lasqr;

    .line 110
    .line 111
    invoke-interface {p1}, Lasqr;->n()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_c
    check-cast p1, Lasqr;

    .line 121
    .line 122
    invoke-interface {p1}, Lozi;->d()Lbgxj;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_d
    check-cast p1, Lasqr;

    .line 128
    .line 129
    invoke-interface {p1}, Lasqr;->n()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_1

    .line 134
    .line 135
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_1
    invoke-static {}, Laspz;->f()Lbgyd;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_e
    check-cast p1, Lasqr;

    .line 146
    .line 147
    invoke-interface {p1}, Lozi;->a()Lbcgg;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_f
    check-cast p1, Lasqr;

    .line 153
    .line 154
    invoke-interface {p1}, Larey;->rI()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_10
    check-cast p1, Lasqp;

    .line 164
    .line 165
    invoke-interface {p1}, Lasqp;->a()Lowl;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_11
    check-cast p1, Lasqp;

    .line 171
    .line 172
    invoke-interface {p1}, Lasqp;->c()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-le p0, v0, :cond_2

    .line 181
    .line 182
    const/4 v1, 0x7

    .line 183
    :cond_2
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_12
    check-cast p1, Lasqq;

    .line 189
    .line 190
    invoke-interface {p1}, Lahxy;->e()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_13
    check-cast p1, Lasqp;

    .line 196
    .line 197
    invoke-interface {p1}, Lasqp;->c()Ljava/lang/Integer;

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
