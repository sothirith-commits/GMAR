.class public final synthetic Laveo;
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
    iput p1, p0, Laveo;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Laveo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lavfl;

    .line 7
    .line 8
    invoke-interface {p1}, Lavfl;->aa()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lavfl;

    .line 14
    .line 15
    invoke-interface {p1}, Lavfl;->l()Lavfx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lavfl;

    .line 21
    .line 22
    invoke-interface {p1}, Lavfl;->w()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lavfl;->l()Lavfx;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Lavfl;

    .line 51
    .line 52
    invoke-interface {p1}, Lavfl;->P()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Lavfl;

    .line 62
    .line 63
    invoke-interface {p1}, Lavfl;->v()Lbgqu;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Lavfl;

    .line 69
    .line 70
    invoke-interface {p1}, Lavfl;->N()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Lavfl;

    .line 76
    .line 77
    invoke-interface {p1}, Lavfl;->m()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    check-cast p1, Lavfl;

    .line 83
    .line 84
    invoke-interface {p1}, Lavfl;->C()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_7
    check-cast p1, Lavfl;

    .line 90
    .line 91
    invoke-interface {p1}, Lavfl;->o()Lozg;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lozg;->P()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p1, Lavfl;

    .line 105
    .line 106
    invoke-interface {p1}, Lavfl;->o()Lozg;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Latsy;

    .line 111
    .line 112
    iget-object p0, p0, Latsy;->h:Ljava/lang/String;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Lavfl;

    .line 116
    .line 117
    invoke-interface {p1}, Lavfl;->o()Lozg;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Latsy;

    .line 122
    .line 123
    iget-object p0, p0, Latsy;->h:Ljava/lang/String;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_a
    check-cast p1, Lavfl;

    .line 127
    .line 128
    invoke-interface {p1}, Lavfl;->o()Lozg;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Lozg;->A()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_b
    check-cast p1, Lavfl;

    .line 138
    .line 139
    invoke-interface {p1}, Lavfl;->o()Lozg;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Lozg;->A()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_c
    check-cast p1, Larbs;

    .line 149
    .line 150
    sget-object p0, Lavep;->a:Lbgvn;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_d
    check-cast p1, Larbs;

    .line 154
    .line 155
    invoke-interface {p1}, Larbs;->b()Lpdt;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_e
    check-cast p1, Larbs;

    .line 161
    .line 162
    invoke-interface {p1}, Larbs;->f()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_f
    check-cast p1, Larbs;

    .line 168
    .line 169
    invoke-interface {p1}, Larbs;->c()Lbcgg;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_10
    check-cast p1, Larbs;

    .line 175
    .line 176
    invoke-interface {p1}, Larbs;->a()Landroid/view/View$OnTouchListener;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_11
    check-cast p1, Larbs;

    .line 182
    .line 183
    invoke-interface {p1}, Larbs;->d()Lbgqu;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_12
    check-cast p1, Larbs;

    .line 189
    .line 190
    invoke-interface {p1}, Larbs;->g()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_13
    check-cast p1, Larbs;

    .line 196
    .line 197
    invoke-interface {p1}, Larbs;->h()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
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
