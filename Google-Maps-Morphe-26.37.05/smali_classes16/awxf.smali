.class public final synthetic Lawxf;
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
    iput p1, p0, Lawxf;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lawxf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laxeo;

    .line 8
    .line 9
    invoke-interface {p1}, Laxeo;->d()Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Laxeo;

    .line 15
    .line 16
    invoke-interface {p1}, Laxeo;->x()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Laxeo;

    .line 22
    .line 23
    invoke-interface {p1}, Laxeo;->y()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Laxeo;

    .line 29
    .line 30
    invoke-interface {p1}, Laxeo;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Laxeo;

    .line 40
    .line 41
    invoke-interface {p1}, Laxeo;->o()Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Laxeo;

    .line 47
    .line 48
    invoke-interface {p1}, Laxeo;->f()Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Laxeo;

    .line 54
    .line 55
    invoke-interface {p1}, Laxeo;->z()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Laxeo;

    .line 61
    .line 62
    invoke-interface {p1}, Laxeo;->A()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_7
    check-cast p1, Laxeo;

    .line 68
    .line 69
    invoke-interface {p1}, Laxeo;->s()Lbhan;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_8
    check-cast p1, Laxeo;

    .line 75
    .line 76
    invoke-interface {p1}, Laxeo;->q()Lbcjc;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_9
    check-cast p1, Laxeo;

    .line 82
    .line 83
    sget-object p0, Lawxi;->a:Lbhad;

    .line 84
    .line 85
    invoke-interface {p1}, Laxeo;->W()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_a
    check-cast p1, Laxeo;

    .line 92
    .line 93
    sget-object p0, Lawxi;->a:Lbhad;

    .line 94
    .line 95
    invoke-interface {p1}, Laxeo;->N()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    xor-int/2addr p0, v0

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_b
    check-cast p1, Laxeo;

    .line 106
    .line 107
    sget-object p0, Lawxi;->a:Lbhad;

    .line 108
    .line 109
    invoke-interface {p1}, Laxeo;->R()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    invoke-interface {p1}, Laxeo;->N()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p1}, Laxeo;->a()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_c
    check-cast p1, Laxeo;

    .line 133
    .line 134
    invoke-interface {p1}, Laxeo;->i()Lfxm;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_d
    check-cast p1, Laxeo;

    .line 140
    .line 141
    invoke-interface {p1}, Laxeo;->U()Laxaf;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_e
    check-cast p1, Laxeo;

    .line 147
    .line 148
    sget-object p0, Lawxi;->a:Lbhad;

    .line 149
    .line 150
    invoke-interface {p1}, Laxeo;->u()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    xor-int/2addr p0, v0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_f
    check-cast p1, Laxeo;

    .line 165
    .line 166
    invoke-interface {p1}, Laxeo;->w()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_10
    check-cast p1, Laxeo;

    .line 172
    .line 173
    invoke-interface {p1}, Laxeo;->m()Lbcjc;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_11
    check-cast p1, Laxeo;

    .line 179
    .line 180
    invoke-interface {p1}, Laxeo;->c()Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_12
    check-cast p1, Laxeo;

    .line 186
    .line 187
    sget-object p0, Lawxi;->a:Lbhad;

    .line 188
    .line 189
    invoke-interface {p1}, Laxeo;->O()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    xor-int/2addr p0, v0

    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_13
    check-cast p1, Laxeo;

    .line 200
    .line 201
    sget-object p0, Lawxi;->a:Lbhad;

    .line 202
    .line 203
    invoke-interface {p1}, Laxeo;->v()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eq v0, p0, :cond_1

    .line 212
    .line 213
    const p0, 0x7f080b79

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    const p0, 0x7f080c53

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
