.class public final synthetic Lvif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvif;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvif;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lvka;

    .line 10
    .line 11
    invoke-interface {p1}, Lvka;->E()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lvka;

    .line 17
    .line 18
    invoke-interface {p1}, Lvka;->i()Lmkk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lvka;

    .line 24
    .line 25
    invoke-interface {p1}, Lvka;->H()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lvka;

    .line 31
    .line 32
    sget-object v0, Lviq;->a:Lbraj;

    .line 33
    .line 34
    invoke-interface {p1}, Lvka;->g()Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Llut;->i()Lbdqq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object v1

    .line 46
    :pswitch_3
    check-cast p1, Lvka;

    .line 47
    .line 48
    sget-object v0, Lviq;->a:Lbraj;

    .line 49
    .line 50
    invoke-interface {p1}, Lvka;->g()Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v3

    .line 58
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lvka;

    .line 64
    .line 65
    invoke-interface {p1}, Lvka;->g()Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Lvka;

    .line 71
    .line 72
    invoke-interface {p1}, Lvka;->t()Lwbf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    check-cast p1, Lvka;

    .line 78
    .line 79
    invoke-interface {p1}, Lvka;->G()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Lvka;

    .line 85
    .line 86
    invoke-interface {p1}, Lvka;->F()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_8
    check-cast p1, Lvka;

    .line 92
    .line 93
    invoke-interface {p1}, Lvka;->o()Lvjw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_9
    check-cast p1, Lvka;

    .line 99
    .line 100
    invoke-interface {p1}, Lvka;->s()Lvwm;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    check-cast p1, Lvka;

    .line 106
    .line 107
    invoke-interface {p1}, Lvka;->u()Lazhw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_b
    check-cast p1, Lvka;

    .line 113
    .line 114
    invoke-interface {p1}, Lvka;->f()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    const/4 p1, -0x2

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_2
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_c
    check-cast p1, Lvka;

    .line 132
    .line 133
    invoke-interface {p1}, Lvka;->w()Lbdkc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_d
    check-cast p1, Lvka;

    .line 139
    .line 140
    sget-object v0, Lviq;->a:Lbraj;

    .line 141
    .line 142
    sget-object v0, Lcfgb;->bq:Lbrxm;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lvka;->v(Lbrxm;)Lazhw;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_e
    check-cast p1, Lvka;

    .line 150
    .line 151
    invoke-interface {p1}, Lvka;->r()Lvjz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_f
    check-cast p1, Lvka;

    .line 157
    .line 158
    invoke-interface {p1}, Lvka;->I()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_10
    check-cast p1, Lvka;

    .line 164
    .line 165
    sget-object v0, Lviq;->a:Lbraj;

    .line 166
    .line 167
    invoke-interface {p1}, Lvka;->n()Lvjf;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lvjf;->e()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_11
    check-cast p1, Lvka;

    .line 177
    .line 178
    sget-object v0, Lviq;->a:Lbraj;

    .line 179
    .line 180
    invoke-interface {p1}, Lvka;->h()Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    invoke-static {}, Llut;->i()Lbdqq;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_3
    return-object v1

    .line 192
    :pswitch_12
    check-cast p1, Lvka;

    .line 193
    .line 194
    invoke-interface {p1}, Lvka;->D()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_13
    check-cast p1, Lvka;

    .line 200
    .line 201
    sget-object v0, Lviq;->a:Lbraj;

    .line 202
    .line 203
    invoke-interface {p1}, Lvka;->h()Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move v2, v3

    .line 211
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
