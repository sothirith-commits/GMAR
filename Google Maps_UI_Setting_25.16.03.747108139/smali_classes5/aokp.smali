.class public final synthetic Laokp;
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
    iput p1, p0, Laokp;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Laokp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lawov;

    .line 9
    .line 10
    invoke-interface {p1}, Lawov;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lawov;

    .line 16
    .line 17
    sget-object v0, Lcfgs;->dS:Lbrxm;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lawov;->i(Lbrxm;)Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lawov;

    .line 25
    .line 26
    invoke-interface {p1}, Lawov;->e()Lawou;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lawou;->b:Lawou;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lawov;

    .line 42
    .line 43
    invoke-interface {p1}, Lawov;->w()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq v1, p1, :cond_1

    .line 48
    .line 49
    const p1, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const p1, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Lawov;

    .line 62
    .line 63
    invoke-interface {p1}, Lawov;->q()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lawov;

    .line 69
    .line 70
    invoke-interface {p1}, Lawov;->c()Lavwm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, Lawov;

    .line 76
    .line 77
    invoke-interface {p1}, Lawov;->d()Lawot;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lawot;->a:Lawot;

    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Lawnp;

    .line 96
    .line 97
    invoke-interface {p1}, Lawnp;->c()Lmky;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_7
    check-cast p1, Lawnp;

    .line 103
    .line 104
    invoke-interface {p1}, Lawnp;->d()Lawnt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_8
    check-cast p1, Lawnp;

    .line 110
    .line 111
    invoke-interface {p1}, Lawnp;->e()Lazhw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_9
    check-cast p1, Lawnp;

    .line 117
    .line 118
    invoke-interface {p1}, Lawnp;->f()Lbdkc;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Lawnp;

    .line 124
    .line 125
    invoke-interface {p1}, Lawnp;->j()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_b
    check-cast p1, Lawnp;

    .line 135
    .line 136
    invoke-interface {p1}, Lawnp;->b()Lmkr;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_c
    check-cast p1, Lawnp;

    .line 142
    .line 143
    invoke-interface {p1}, Lawnp;->i()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_d
    check-cast p1, Lawnp;

    .line 153
    .line 154
    invoke-interface {p1}, Lawnp;->a()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_e
    check-cast p1, Lawnp;

    .line 164
    .line 165
    invoke-interface {p1}, Lawnp;->h()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_f
    check-cast p1, Laoog;

    .line 171
    .line 172
    invoke-interface {p1}, Laoog;->c()Landroid/view/View$OnAttachStateChangeListener;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_10
    check-cast p1, Laoog;

    .line 178
    .line 179
    invoke-interface {p1}, Laoog;->c()Landroid/view/View$OnAttachStateChangeListener;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_11
    check-cast p1, Laoog;

    .line 185
    .line 186
    invoke-interface {p1}, Laoog;->g()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_12
    check-cast p1, Laoog;

    .line 192
    .line 193
    invoke-interface {p1}, Laoog;->d()Lbdrg;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_13
    check-cast p1, Laoog;

    .line 199
    .line 200
    invoke-interface {p1}, Laoog;->i()Ljava/lang/Iterable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-interface {p1}, Laoog;->g()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_3

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    move v1, v2

    .line 222
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
