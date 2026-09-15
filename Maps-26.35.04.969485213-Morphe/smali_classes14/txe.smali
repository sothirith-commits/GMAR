.class public final synthetic Ltxe;
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
    iput p1, p0, Ltxe;->a:I

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
    iget p0, p0, Ltxe;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltza;

    .line 9
    .line 10
    invoke-interface {p1}, Ltzb;->d()Landroid/view/View$OnGenericMotionListener;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ltza;

    .line 16
    .line 17
    invoke-interface {p1}, Ltzb;->c()Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Ltza;

    .line 23
    .line 24
    invoke-interface {p1}, Ltzb;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Ltza;

    .line 34
    .line 35
    invoke-interface {p1}, Ltzb;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Ltza;

    .line 45
    .line 46
    invoke-interface {p1}, Ltza;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Ltza;

    .line 56
    .line 57
    invoke-interface {p1}, Ltza;->a()Lbgqu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Ltza;

    .line 63
    .line 64
    invoke-interface {p1}, Ltzb;->n()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    check-cast p1, Lazuv;

    .line 74
    .line 75
    iget p0, p1, Lazuv;->a:I

    .line 76
    .line 77
    add-int/2addr p0, v0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq p0, v0, :cond_0

    .line 82
    .line 83
    iget-object p0, p1, Lazuv;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p0}, Luqj;->h()I

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Luqj;->h()I

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Luqj;->h()I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p0, p1, Lazuv;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0}, Luqj;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p0, p1, Lazuv;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p0}, Luqj;->h()I

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Luqj;->h()I

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Lazuv;

    .line 113
    .line 114
    iget-object p0, p1, Lazuv;->f:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Lazuv;

    .line 118
    .line 119
    iget-object p0, p1, Lazuv;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p0}, Luqj;->h()I

    .line 122
    .line 123
    .line 124
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Lazuv;

    .line 128
    .line 129
    iget-object p0, p1, Lazuv;->b:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Lazuv;

    .line 133
    .line 134
    iget-object p0, p1, Lazuv;->d:Ljava/lang/Object;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_b
    check-cast p1, Lazuv;

    .line 138
    .line 139
    iget-object p0, p1, Lazuv;->e:Ljava/lang/Object;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_c
    check-cast p1, Ltxm;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ltxm;->h()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    xor-int/2addr p0, v1

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_d
    check-cast p1, Ltxm;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ltxm;->h()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    xor-int/2addr p0, v1

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_e
    check-cast p1, Ltxo;

    .line 173
    .line 174
    sget-object p0, Ltxf;->a:Lbgyd;

    .line 175
    .line 176
    invoke-static {p1}, Lsbt;->cE(Ltxo;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_f
    check-cast p1, Ltxo;

    .line 182
    .line 183
    sget-object p0, Ltxf;->a:Lbgyd;

    .line 184
    .line 185
    invoke-static {p1}, Lsbt;->cE(Ltxo;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_10
    check-cast p1, Ltxo;

    .line 191
    .line 192
    sget-object p0, Ltxf;->a:Lbgyd;

    .line 193
    .line 194
    invoke-static {p1}, Lsbt;->cE(Ltxo;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_11
    check-cast p1, Ltxo;

    .line 200
    .line 201
    sget-object p0, Ltxf;->a:Lbgyd;

    .line 202
    .line 203
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_12
    check-cast p1, Ltxo;

    .line 207
    .line 208
    sget-object p0, Ltxf;->a:Lbgyd;

    .line 209
    .line 210
    invoke-virtual {p1}, Ltxo;->j()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eq v1, p0, :cond_2

    .line 215
    .line 216
    const/4 v0, -0x2

    .line 217
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_13
    check-cast p1, Ltxo;

    .line 223
    .line 224
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
