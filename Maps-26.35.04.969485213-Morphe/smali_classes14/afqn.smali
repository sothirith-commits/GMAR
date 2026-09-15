.class public final synthetic Lafqn;
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
    iput p1, p0, Lafqn;->a:I

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
    iget p0, p0, Lafqn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lafre;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lafrh;

    .line 17
    .line 18
    invoke-interface {p1}, Lafrh;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lafrh;

    .line 24
    .line 25
    invoke-interface {p1}, Lafrh;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lafrh;

    .line 31
    .line 32
    invoke-interface {p1}, Lafrh;->b()Lbgwz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lafrg;

    .line 38
    .line 39
    invoke-interface {p1}, Lafrg;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Lafrg;

    .line 45
    .line 46
    invoke-interface {p1}, Lafrg;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    check-cast p1, Lafre;

    .line 52
    .line 53
    iget-object p0, p1, Lafre;->c:Lafrj;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    check-cast p1, Lafre;

    .line 57
    .line 58
    invoke-virtual {p1}, Lafre;->e()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lafre;->b()Lafrg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    :cond_0
    move v0, v2

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Lafre;

    .line 85
    .line 86
    invoke-virtual {p1}, Lafre;->b()Lafrg;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    check-cast p1, Lafre;

    .line 92
    .line 93
    iget-object p0, p1, Lafre;->d:Lbwkq;

    .line 94
    .line 95
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    iget-object p0, p1, Lafre;->e:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v1

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lafre;->a()Lafrg;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    iget-object p0, p1, Lafre;->e:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    iget-object p0, p1, Lafre;->a:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object p1, p1, Lafre;->d:Lbwkq;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcihh;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lafom;->e(Landroid/app/Activity;Lcihh;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_9
    check-cast p1, Lafre;

    .line 135
    .line 136
    invoke-virtual {p1}, Lafre;->c()Lbcgg;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_a
    check-cast p1, Lafre;

    .line 142
    .line 143
    iget-object p0, p1, Lafre;->f:Lavfa;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_b
    check-cast p1, Lafre;

    .line 147
    .line 148
    invoke-virtual {p1}, Lafre;->d()Lbgqu;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    check-cast p1, Lafre;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_d
    check-cast p1, Lafre;

    .line 157
    .line 158
    invoke-virtual {p1}, Lafre;->c()Lbcgg;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_e
    check-cast p1, Lafre;

    .line 164
    .line 165
    invoke-virtual {p1}, Lafre;->d()Lbgqu;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_f
    check-cast p1, Lafrg;

    .line 171
    .line 172
    invoke-interface {p1}, Lafrg;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_10
    check-cast p1, Lasdr;

    .line 178
    .line 179
    throw v1

    .line 180
    :pswitch_11
    check-cast p1, Lafqq;

    .line 181
    .line 182
    invoke-interface {p1}, Lafqq;->h()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eq v2, p0, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const/4 v2, 0x2

    .line 194
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_12
    check-cast p1, Lafqq;

    .line 200
    .line 201
    invoke-interface {p1}, Lafqq;->j()Laskr;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_13
    check-cast p1, Lafqq;

    .line 207
    .line 208
    invoke-interface {p1}, Lafqq;->h()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    xor-int/2addr p0, v2

    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
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
