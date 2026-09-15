.class public final synthetic Lqbm;
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
    iput p1, p0, Lqbm;->a:I

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
    iget p0, p0, Lqbm;->a:I

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
    check-cast p1, Lqde;

    .line 9
    .line 10
    invoke-interface {p1}, Lqde;->h()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_3

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lqde;

    .line 20
    .line 21
    invoke-interface {p1}, Lqde;->i()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lqde;

    .line 27
    .line 28
    invoke-interface {p1}, Lqde;->h()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x2

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Laadt;

    .line 42
    .line 43
    iget-object p0, p1, Laadt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Laadt;

    .line 47
    .line 48
    iget-object p0, p1, Laadt;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lqdd;

    .line 51
    .line 52
    iget-object p0, p0, Lqdd;->d:Lbybr;

    .line 53
    .line 54
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Laadt;

    .line 60
    .line 61
    iget-object p0, p1, Laadt;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lqdd;

    .line 64
    .line 65
    iget-object p0, p0, Lqdd;->b:Lbgxj;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p1, Laadt;

    .line 69
    .line 70
    iget-object p0, p1, Laadt;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lqdd;

    .line 73
    .line 74
    iget-object p0, p0, Lqdd;->c:Lbgxj;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p1, Laadt;

    .line 78
    .line 79
    iget-object p0, p1, Laadt;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lqdd;

    .line 82
    .line 83
    iget-object p0, p0, Lqdd;->a:Ljava/lang/CharSequence;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Lqbr;

    .line 87
    .line 88
    invoke-interface {p1}, Lqbr;->f()Lbgxj;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Lqbr;

    .line 94
    .line 95
    invoke-interface {p1}, Lqbr;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Lqbr;

    .line 101
    .line 102
    invoke-interface {p1}, Lqbr;->e()Lbgwz;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_a
    check-cast p1, Lqbr;

    .line 108
    .line 109
    invoke-interface {p1}, Lqbr;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Lqbr;

    .line 115
    .line 116
    invoke-interface {p1}, Lqbr;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_c
    check-cast p1, Lqbr;

    .line 122
    .line 123
    invoke-interface {p1}, Lqbr;->k()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_d
    check-cast p1, Lqbr;

    .line 133
    .line 134
    invoke-interface {p1}, Lqbr;->j()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_1

    .line 143
    .line 144
    invoke-interface {p1}, Lqbr;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    :cond_1
    move v0, v1

    .line 155
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_e
    check-cast p1, Lqbr;

    .line 161
    .line 162
    invoke-interface {p1}, Lqbr;->b()Lqmu;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_f
    check-cast p1, Lqbr;

    .line 168
    .line 169
    invoke-interface {p1}, Lqbr;->l()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_10
    check-cast p1, Lqbr;

    .line 179
    .line 180
    invoke-interface {p1}, Lqbr;->g()Lbgxj;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_11
    check-cast p1, Lqbr;

    .line 186
    .line 187
    invoke-interface {p1}, Lqbr;->l()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_12
    check-cast p1, Lqbr;

    .line 197
    .line 198
    invoke-interface {p1}, Lqbr;->a()Landroid/view/View$OnFocusChangeListener;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_13
    check-cast p1, Lqbr;

    .line 204
    .line 205
    invoke-interface {p1}, Lqbr;->c()Lbcgg;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
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
