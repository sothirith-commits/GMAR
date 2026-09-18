.class public final synthetic Lhiv;
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
    iput p1, p0, Lhiv;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lhiv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lhli;

    .line 10
    .line 11
    iget p0, p1, Lhli;->o:I

    .line 12
    .line 13
    if-ne p0, v0, :cond_6

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lhli;

    .line 19
    .line 20
    iget p0, p1, Lhli;->o:I

    .line 21
    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lhli;

    .line 31
    .line 32
    iget-boolean p0, p1, Lhli;->n:Z

    .line 33
    .line 34
    if-eq v2, p0, :cond_1

    .line 35
    .line 36
    const-wide p0, 0x3fd999999999999aL    # 0.4

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lhli;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhli;->b()Lyyl;

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lhli;->a:Lmav;

    .line 55
    .line 56
    invoke-interface {p0}, Lmav;->b()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ltlc;->a:Ltlc;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lhli;

    .line 63
    .line 64
    invoke-virtual {p1}, Lhli;->b()Lyyl;

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lhli;->a:Lmav;

    .line 68
    .line 69
    invoke-interface {p0}, Lmav;->h()I

    .line 70
    .line 71
    .line 72
    sget-object p0, Ltlc;->a:Ltlc;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p1, Lhli;

    .line 76
    .line 77
    sget-object p0, Laken;->cL:Lacax;

    .line 78
    .line 79
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Lhli;

    .line 85
    .line 86
    sget-object p0, Laken;->cJ:Lacax;

    .line 87
    .line 88
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p1, Lhli;

    .line 94
    .line 95
    iget-object p0, p1, Lhli;->i:Labhe;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p1, Lhli;

    .line 99
    .line 100
    invoke-virtual {p1}, Lhli;->a()Ltlc;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_8
    check-cast p1, Lhme;

    .line 106
    .line 107
    iget-object p0, p1, Lhme;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p0}, Lpuj;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_9
    check-cast p1, Lhme;

    .line 115
    .line 116
    iget-object p0, p1, Lhme;->b:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_a
    check-cast p1, Lhle;

    .line 120
    .line 121
    iget-object p0, p1, Lhle;->g:Labhe;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_b
    check-cast p1, Lhle;

    .line 125
    .line 126
    iget-boolean p0, p1, Lhle;->c:Z

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    iget-object p0, p1, Lhle;->i:Lpuj;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    move v1, v2

    .line 135
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_c
    check-cast p1, Lhle;

    .line 141
    .line 142
    sget-object p0, Laken;->cy:Lacax;

    .line 143
    .line 144
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_d
    check-cast p1, Lhle;

    .line 150
    .line 151
    new-instance p0, Lhld;

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-direct {p0, p1, v0}, Lhld;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_e
    check-cast p1, Lhle;

    .line 159
    .line 160
    iget p0, p1, Lhle;->k:I

    .line 161
    .line 162
    if-ne p0, v0, :cond_3

    .line 163
    .line 164
    move v1, v2

    .line 165
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_f
    check-cast p1, Lhle;

    .line 171
    .line 172
    iget p0, p1, Lhle;->k:I

    .line 173
    .line 174
    if-ne p0, v2, :cond_4

    .line 175
    .line 176
    move v1, v2

    .line 177
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_10
    check-cast p1, Lhle;

    .line 183
    .line 184
    iget-object p0, p1, Lhle;->f:Ljava/lang/Runnable;

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    .line 189
    sget-object p0, Ltlc;->a:Ltlc;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_11
    check-cast p1, Lhle;

    .line 193
    .line 194
    invoke-virtual {p1}, Lhle;->g()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_12
    check-cast p1, Lhle;

    .line 204
    .line 205
    invoke-virtual {p1}, Lhle;->a()Ltlc;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_13
    check-cast p1, Lhle;

    .line 211
    .line 212
    invoke-virtual {p1}, Lhle;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    iget-object p0, p1, Lhle;->e:Ljava/lang/Runnable;

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 221
    .line 222
    .line 223
    :cond_5
    sget-object p0, Ltlc;->a:Ltlc;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
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
