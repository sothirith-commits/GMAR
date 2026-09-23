.class public final synthetic Lajsc;
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
    iput p1, p0, Lajsc;->a:I

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
    iget v0, p0, Lajsc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lajto;

    .line 10
    .line 11
    invoke-interface {p1}, Lajto;->v()Lbdkc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lajto;

    .line 17
    .line 18
    invoke-interface {p1}, Lajto;->C()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lajto;

    .line 24
    .line 25
    invoke-interface {p1}, Lajto;->w()Lbdkc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lajto;

    .line 31
    .line 32
    invoke-interface {p1}, Lajto;->p()Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Lajto;

    .line 38
    .line 39
    sget v0, Lajsg;->a:I

    .line 40
    .line 41
    invoke-interface {p1}, Lajto;->V()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v2

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lajto;

    .line 52
    .line 53
    invoke-interface {p1}, Lajto;->g()Lyzc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, Lajto;

    .line 59
    .line 60
    invoke-interface {p1}, Lajto;->b()Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_6
    check-cast p1, Lajto;

    .line 66
    .line 67
    invoke-interface {p1}, Lajto;->L()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Lajto;

    .line 73
    .line 74
    sget v0, Lajsg;->a:I

    .line 75
    .line 76
    invoke-interface {p1}, Lajto;->F()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Lajto;->m()Lamfl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_8
    check-cast p1, Lajto;

    .line 100
    .line 101
    invoke-interface {p1}, Lajto;->n()Laqse;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_9
    check-cast p1, Lajto;

    .line 107
    .line 108
    invoke-interface {p1}, Lajto;->M()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_a
    check-cast p1, Lajto;

    .line 114
    .line 115
    invoke-interface {p1}, Lajto;->T()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq v2, p1, :cond_2

    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const p1, 0x7fffffff

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_b
    check-cast p1, Lajto;

    .line 132
    .line 133
    invoke-interface {p1}, Lajto;->d()Lmfe;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_c
    check-cast p1, Lajto;

    .line 139
    .line 140
    invoke-interface {p1}, Lajto;->y()Lbdrg;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_d
    check-cast p1, Lajto;

    .line 146
    .line 147
    invoke-interface {p1}, Lajto;->m()Lamfl;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_e
    check-cast p1, Lajto;

    .line 153
    .line 154
    invoke-interface {p1}, Lajto;->q()Lazhw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_f
    check-cast p1, Lajto;

    .line 160
    .line 161
    invoke-interface {p1}, Lajto;->t()Lbdkc;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_10
    check-cast p1, Lajto;

    .line 167
    .line 168
    invoke-interface {p1}, Lajto;->K()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_11
    check-cast p1, Lajto;

    .line 174
    .line 175
    invoke-interface {p1}, Lajto;->G()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_12
    check-cast p1, Lajto;

    .line 181
    .line 182
    sget v0, Lajsg;->a:I

    .line 183
    .line 184
    invoke-interface {p1}, Lajto;->j()Lajtn;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_3
    const/4 p1, 0x4

    .line 200
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_13
    check-cast p1, Lajto;

    .line 206
    .line 207
    sget p1, Lajsg;->a:I

    .line 208
    .line 209
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    nop

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
