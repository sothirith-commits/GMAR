.class public final synthetic Lawww;
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
    iput p1, p0, Lawww;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lawww;->a:I

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
    check-cast p1, Lawyb;

    .line 9
    .line 10
    iget p0, p1, Lawyb;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lawyb;->c(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lawxw;

    .line 19
    .line 20
    iget-object p0, p1, Lawxw;->g:Lavql;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lawxw;

    .line 24
    .line 25
    iget-object p0, p1, Lawxw;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lawxw;

    .line 29
    .line 30
    iget p0, p1, Lawxw;->f:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    iget v1, p1, Lawxw;->e:I

    .line 35
    .line 36
    sget-object v2, Lawxi;->a:Lbgvn;

    .line 37
    .line 38
    if-ne v1, p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Lawxw;->c:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Lawxw;

    .line 58
    .line 59
    iget-object p0, p1, Lawxw;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Lawxw;

    .line 63
    .line 64
    iget-object p0, p1, Lawxw;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lawxw;

    .line 68
    .line 69
    iget-object p0, p1, Lawxw;->d:Lbgxj;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p1, Lavql;

    .line 73
    .line 74
    iget-boolean p0, p1, Lavql;->a:Z

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iget-object p0, p1, Lavql;->c:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v0, v1

    .line 84
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_7
    check-cast p1, Lavql;

    .line 90
    .line 91
    iget-boolean p0, p1, Lavql;->a:Z

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    iget-object p0, p1, Lavql;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v0, v1

    .line 101
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lavql;

    .line 107
    .line 108
    iget-boolean p0, p1, Lavql;->a:Z

    .line 109
    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    iget-object p0, p1, Lavql;->c:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v0, v1

    .line 118
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_9
    check-cast p1, Lavql;

    .line 124
    .line 125
    iget-object p0, p1, Lavql;->c:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_a
    check-cast p1, Lavql;

    .line 136
    .line 137
    iget-boolean p0, p1, Lavql;->a:Z

    .line 138
    .line 139
    if-nez p0, :cond_6

    .line 140
    .line 141
    iget-object p0, p1, Lavql;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v0, v1

    .line 147
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_b
    check-cast p1, Lavql;

    .line 153
    .line 154
    iget-object p0, p1, Lavql;->b:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Lawwz;

    .line 165
    .line 166
    new-instance p0, Lavof;

    .line 167
    .line 168
    const/16 v0, 0x14

    .line 169
    .line 170
    invoke-direct {p0, p1, v0}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_d
    check-cast p1, Lawwz;

    .line 175
    .line 176
    iget-object p0, p1, Lawwz;->e:Lbcgg;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_e
    check-cast p1, Lawwz;

    .line 180
    .line 181
    iget-object p0, p1, Lawwz;->i:Ljava/lang/String;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_f
    check-cast p1, Lawwz;

    .line 185
    .line 186
    iget-object p0, p1, Lawwz;->h:Ljava/lang/String;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_10
    check-cast p1, Lawwz;

    .line 190
    .line 191
    iget-object p0, p1, Lawwz;->k:Lbboe;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_11
    check-cast p1, Lawwz;

    .line 195
    .line 196
    invoke-virtual {p1}, Lawwz;->b()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    xor-int/2addr p0, v0

    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_12
    check-cast p1, Lawwy;

    .line 207
    .line 208
    iget-boolean p0, p1, Lawwy;->d:Z

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_13
    check-cast p1, Lawwz;

    .line 216
    .line 217
    invoke-virtual {p1}, Lawwz;->b()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
