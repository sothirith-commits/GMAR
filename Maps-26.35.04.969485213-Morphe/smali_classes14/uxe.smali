.class public final synthetic Luxe;
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
    iput p1, p0, Luxe;->a:I

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
    iget p0, p0, Luxe;->a:I

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
    check-cast p1, Luzr;

    .line 9
    .line 10
    iget-object p0, p1, Luzr;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p1}, Lvjw;->O(Lbgqx;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Luzr;

    .line 19
    .line 20
    iget-object p0, p1, Luzr;->m:Lbgwz;

    .line 21
    .line 22
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lovm;->aO()Lbgwz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Luzr;

    .line 34
    .line 35
    invoke-virtual {p1}, Luzr;->j()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eq v1, p0, :cond_1

    .line 44
    .line 45
    const v1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Luzr;

    .line 54
    .line 55
    iget-object p0, p1, Luzr;->b:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eq v1, p0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    invoke-static {p1}, Lvjw;->M(Lbgqx;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Luzr;

    .line 76
    .line 77
    iget-object p0, p1, Luzr;->l:Lbgwz;

    .line 78
    .line 79
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_3
    return-object p0

    .line 90
    :pswitch_6
    invoke-static {p1}, Lvjw;->H(Lbgqx;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    check-cast p1, Luzr;

    .line 96
    .line 97
    invoke-static {p1}, Lzyk;->dC(Luzr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    invoke-static {p1}, Lvjw;->L(Lbgqx;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Luzr;

    .line 108
    .line 109
    iget-object p0, p1, Luzr;->g:Lpdt;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_a
    check-cast p1, Luzr;

    .line 113
    .line 114
    invoke-virtual {p1}, Luzr;->g()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_b
    check-cast p1, Luzr;

    .line 120
    .line 121
    invoke-virtual {p1}, Luzr;->k()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    iget-object p0, p1, Luzr;->c:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    move v0, v1

    .line 140
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_c
    invoke-static {p1}, Lvjw;->H(Lbgqx;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_d
    invoke-static {p1}, Lvjw;->I(Lbgqx;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_e
    invoke-static {p1}, Lvjw;->G(Lbgqx;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_f
    invoke-static {p1}, Lvjw;->F(Lbgqx;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_10
    check-cast p1, Luzr;

    .line 166
    .line 167
    iget-object p0, p1, Luzr;->l:Lbgwz;

    .line 168
    .line 169
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    sget-object p0, Lbcec;->J:Lowi;

    .line 176
    .line 177
    :cond_5
    return-object p0

    .line 178
    :pswitch_11
    invoke-static {p1}, Lvjw;->I(Lbgqx;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_12
    invoke-static {p1}, Lvjw;->L(Lbgqx;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_13
    invoke-static {p1}, Lvjw;->F(Lbgqx;)Ljava/lang/Object;

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
