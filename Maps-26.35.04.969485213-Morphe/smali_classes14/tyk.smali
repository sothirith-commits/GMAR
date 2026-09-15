.class public final synthetic Ltyk;
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
    iput p1, p0, Ltyk;->a:I

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
    iget p0, p0, Ltyk;->a:I

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
    check-cast p1, Ltzc;

    .line 9
    .line 10
    invoke-interface {p1}, Ltzc;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ltzc;

    .line 20
    .line 21
    invoke-interface {p1}, Ltzc;->u()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0xc

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lurv;->d:Lbgyd;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Ltzc;

    .line 38
    .line 39
    invoke-interface {p1}, Ltzc;->u()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Ltzb;

    .line 49
    .line 50
    invoke-interface {p1}, Ltzb;->g()Lbgxj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Ltzb;

    .line 56
    .line 57
    invoke-interface {p1}, Ltzb;->n()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Ltzb;

    .line 67
    .line 68
    invoke-interface {p1}, Ltzb;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Ltzb;

    .line 78
    .line 79
    invoke-interface {p1}, Ltzb;->i()Lbgxj;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Ltzb;

    .line 85
    .line 86
    invoke-interface {p1}, Ltzb;->h()Lbgxj;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v1

    .line 94
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    check-cast p1, Ltzb;

    .line 100
    .line 101
    invoke-interface {p1}, Ltzb;->f()Lbgqu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Ltzb;

    .line 107
    .line 108
    invoke-interface {p1}, Ltzb;->h()Lbgxj;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_9
    check-cast p1, Ltzb;

    .line 114
    .line 115
    invoke-interface {p1}, Ltzb;->h()Lbgxj;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v0, v1

    .line 123
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    check-cast p1, Ltzb;

    .line 129
    .line 130
    invoke-interface {p1}, Ltzb;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    check-cast p1, Ltzb;

    .line 136
    .line 137
    invoke-interface {p1}, Ltzb;->d()Landroid/view/View$OnGenericMotionListener;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_c
    check-cast p1, Ltzb;

    .line 143
    .line 144
    invoke-interface {p1}, Ltzb;->c()Landroid/view/View$OnFocusChangeListener;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_d
    check-cast p1, Ltzb;

    .line 150
    .line 151
    invoke-interface {p1}, Ltzb;->o()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_e
    check-cast p1, Ltzb;

    .line 161
    .line 162
    invoke-interface {p1}, Ltzb;->k()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_f
    check-cast p1, Ltzb;

    .line 168
    .line 169
    invoke-interface {p1}, Ltzb;->l()Z

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
    check-cast p1, Ltza;

    .line 179
    .line 180
    invoke-interface {p1}, Ltzb;->k()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_11
    check-cast p1, Ltza;

    .line 186
    .line 187
    invoke-interface {p1}, Ltzb;->g()Lbgxj;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_12
    check-cast p1, Ltza;

    .line 193
    .line 194
    invoke-interface {p1}, Ltzb;->l()Z

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
    :pswitch_13
    check-cast p1, Ltza;

    .line 204
    .line 205
    invoke-interface {p1}, Ltzb;->j()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
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
