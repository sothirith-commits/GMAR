.class public final synthetic Lfqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfqn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lfqn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lfqy;

    .line 8
    .line 9
    iget-object p0, p1, Lfqy;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lfqy;

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-virtual {p1, p0}, Lfqy;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lfqy;

    .line 25
    .line 26
    iget-boolean p0, p1, Lfqy;->c:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Laken;->fR:Lacax;

    .line 31
    .line 32
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Laken;->fQ:Lacax;

    .line 38
    .line 39
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lfqy;

    .line 45
    .line 46
    iget-boolean p0, p1, Lfqy;->c:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lmdj;->at()Ltqi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const p0, 0x7f1300a1

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lmdj;->y(I)Ltqi;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Lfqy;

    .line 64
    .line 65
    iget-object p0, p1, Lfqy;->i:Lei;

    .line 66
    .line 67
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lfql;

    .line 70
    .line 71
    iget-object p0, p0, Lfql;->a:Lfxx;

    .line 72
    .line 73
    invoke-interface {p0}, Lfxx;->j()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ltlc;->a:Ltlc;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lfqy;

    .line 80
    .line 81
    iget-object p0, p1, Lfqy;->d:Lacax;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    return-object v0

    .line 91
    :pswitch_5
    check-cast p1, Lfqy;

    .line 92
    .line 93
    iget-object p0, p1, Lfqy;->i:Lei;

    .line 94
    .line 95
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lfql;

    .line 98
    .line 99
    iget-object p0, p0, Lfql;->d:Lmav;

    .line 100
    .line 101
    invoke-interface {p0}, Lmav;->h()I

    .line 102
    .line 103
    .line 104
    sget-object p0, Ltlc;->a:Ltlc;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Lfqy;

    .line 108
    .line 109
    iget-object p0, p1, Lfqy;->e:Lacax;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    return-object v0

    .line 119
    :pswitch_7
    check-cast p1, Lfqy;

    .line 120
    .line 121
    iget-object p0, p1, Lfqy;->b:Ljava/lang/CharSequence;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Lfqx;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_9
    check-cast p1, Lfqx;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_a
    check-cast p1, Lfqx;

    .line 131
    .line 132
    sget-object p0, Lrgy;->a:Labqj;

    .line 133
    .line 134
    new-instance p0, Lrgv;

    .line 135
    .line 136
    invoke-direct {p0}, Lrgv;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lfqx;->a:Lacax;

    .line 140
    .line 141
    iput-object v0, p0, Lrgv;->c:Lacax;

    .line 142
    .line 143
    iget p1, p1, Lfqx;->b:I

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Lrgv;->f(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_b
    check-cast p1, Lfqx;

    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_c
    check-cast p1, Lfqx;

    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_d
    check-cast p1, Lfqx;

    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_e
    check-cast p1, Lfqx;

    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_f
    check-cast p1, Lkvx;

    .line 167
    .line 168
    iget-object p0, p1, Lkvx;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_10
    check-cast p1, Lkvx;

    .line 176
    .line 177
    iget-object p0, p1, Lkvx;->a:Ljava/lang/String;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_11
    check-cast p1, Lkvx;

    .line 181
    .line 182
    iget p0, p1, Lkvx;->b:I

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p1, p1, Lkvx;->e:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {p1, p0}, Lqiw;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Ltlc;->a:Ltlc;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_12
    check-cast p1, Lfqw;

    .line 197
    .line 198
    iget-object p0, p1, Lfqw;->d:Llut;

    .line 199
    .line 200
    invoke-virtual {p0}, Llut;->a()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_4

    .line 205
    .line 206
    sget-object p0, Lmec;->b:Ltqd;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_4
    const/16 p0, 0x320

    .line 210
    .line 211
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_13
    check-cast p1, Lkvx;

    .line 217
    .line 218
    iget-boolean p0, p1, Lkvx;->c:Z

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
