.class public final synthetic Lbair;
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
    iput p1, p0, Lbair;->a:I

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
    iget p0, p0, Lbair;->a:I

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
    check-cast p1, Lbalq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lbalq;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Laxay;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Laxay;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ledr;

    .line 27
    .line 28
    const v0, 0x7384d7f7

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lbalp;

    .line 36
    .line 37
    invoke-interface {p1}, Lbalp;->h()Lbgnu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lbalp;

    .line 43
    .line 44
    invoke-interface {p1}, Loyw;->f()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lbalp;

    .line 50
    .line 51
    invoke-interface {p1}, Loyw;->g()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lbalp;

    .line 57
    .line 58
    invoke-interface {p1}, Loyw;->a()Lbcgg;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Lbalp;

    .line 64
    .line 65
    invoke-interface {p1}, Loyw;->b()Lbgqu;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Lbalp;

    .line 71
    .line 72
    invoke-interface {p1}, Lbalp;->d()Lbgxj;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    check-cast p1, Lbanm;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbanm;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Lbanm;

    .line 93
    .line 94
    invoke-interface {p1}, Lbalf;->j()Lbgqu;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_9
    check-cast p1, Lbanm;

    .line 100
    .line 101
    invoke-interface {p1}, Lbalf;->i()Lbcgg;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_a
    check-cast p1, Lbanm;

    .line 107
    .line 108
    invoke-interface {p1}, Lbald;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_b
    check-cast p1, Lbanm;

    .line 114
    .line 115
    iget-object p0, p1, Lbanm;->b:Lazmt;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_c
    check-cast p1, Lbanm;

    .line 119
    .line 120
    iget-object p0, p1, Lbanm;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    move v0, v1

    .line 125
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_d
    check-cast p1, Lbanm;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbanm;->l()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_e
    check-cast p1, Lbalo;

    .line 138
    .line 139
    invoke-interface {p1}, Lbalo;->e()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eq v1, p0, :cond_1

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    :cond_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_f
    check-cast p1, Lbalo;

    .line 157
    .line 158
    invoke-interface {p1}, Lbalo;->j()Lbado;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_10
    check-cast p1, Lbalo;

    .line 164
    .line 165
    invoke-interface {p1}, Lbalo;->e()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    xor-int/2addr p0, v1

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_11
    check-cast p1, Lbalo;

    .line 180
    .line 181
    invoke-interface {p1}, Lbalo;->b()Lbaeb;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lbaeq;

    .line 186
    .line 187
    iget-object p0, p0, Lbaeq;->b:Lazpx;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_12
    check-cast p1, Lbalo;

    .line 191
    .line 192
    invoke-interface {p1}, Lbalo;->b()Lbaeb;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_13
    check-cast p1, Lbalo;

    .line 198
    .line 199
    invoke-interface {p1}, Lbalo;->e()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    nop

    .line 205
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
