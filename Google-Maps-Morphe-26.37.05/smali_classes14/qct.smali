.class public final synthetic Lqct;
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
    iput p1, p0, Lqct;->a:I

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
    iget p0, p0, Lqct;->a:I

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
    check-cast p1, Lqej;

    .line 9
    .line 10
    invoke-interface {p1}, Lqej;->h()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Laagq;

    .line 21
    .line 22
    iget-object p0, p1, Laagq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Laagq;

    .line 26
    .line 27
    iget-object p0, p1, Laagq;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lqei;

    .line 30
    .line 31
    iget-object p0, p0, Lqei;->d:Lbxkg;

    .line 32
    .line 33
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Laagq;

    .line 39
    .line 40
    iget-object p0, p1, Laagq;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lqei;

    .line 43
    .line 44
    iget-object p0, p0, Lqei;->b:Lbhan;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Laagq;

    .line 48
    .line 49
    iget-object p0, p1, Laagq;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lqei;

    .line 52
    .line 53
    iget-object p0, p0, Lqei;->c:Lbhan;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Laagq;

    .line 57
    .line 58
    iget-object p0, p1, Laagq;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lqei;

    .line 61
    .line 62
    iget-object p0, p0, Lqei;->a:Ljava/lang/CharSequence;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lqcy;

    .line 66
    .line 67
    invoke-interface {p1}, Lqcy;->f()Lbhan;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p1, Lqcy;

    .line 73
    .line 74
    invoke-interface {p1}, Lqcy;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_7
    check-cast p1, Lqcy;

    .line 80
    .line 81
    invoke-interface {p1}, Lqcy;->e()Lbhad;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_8
    check-cast p1, Lqcy;

    .line 87
    .line 88
    invoke-interface {p1}, Lqcy;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_9
    check-cast p1, Lqcy;

    .line 94
    .line 95
    invoke-interface {p1}, Lqcy;->i()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_a
    check-cast p1, Lqcy;

    .line 101
    .line 102
    invoke-interface {p1}, Lqcy;->k()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_b
    check-cast p1, Lqcy;

    .line 112
    .line 113
    invoke-interface {p1}, Lqcy;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_0

    .line 122
    .line 123
    invoke-interface {p1}, Lqcy;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    :cond_0
    move v0, v1

    .line 134
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_c
    check-cast p1, Lqcy;

    .line 140
    .line 141
    invoke-interface {p1}, Lqcy;->b()Lqnx;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_d
    check-cast p1, Lqcy;

    .line 147
    .line 148
    invoke-interface {p1}, Lqcy;->l()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_e
    check-cast p1, Lqcy;

    .line 158
    .line 159
    invoke-interface {p1}, Lqcy;->g()Lbhan;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_f
    check-cast p1, Lqcy;

    .line 165
    .line 166
    invoke-interface {p1}, Lqcy;->l()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_10
    check-cast p1, Lqcy;

    .line 176
    .line 177
    invoke-interface {p1}, Lqcy;->c()Lbcjc;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_11
    check-cast p1, Lqcy;

    .line 183
    .line 184
    invoke-interface {p1}, Lqcy;->a()Landroid/view/View$OnFocusChangeListener;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_12
    check-cast p1, Lqcy;

    .line 190
    .line 191
    invoke-interface {p1}, Lqcy;->l()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_13
    check-cast p1, Lqcy;

    .line 201
    .line 202
    invoke-interface {p1}, Lqcy;->d()Lbgtz;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
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
