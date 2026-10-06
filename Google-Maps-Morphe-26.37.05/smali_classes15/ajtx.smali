.class public final synthetic Lajtx;
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
    iput p1, p0, Lajtx;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lajtx;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lajui;

    .line 12
    .line 13
    invoke-interface {p1}, Lajui;->h()Lbvtn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lajui;

    .line 19
    .line 20
    invoke-interface {p1}, Lajui;->c()Lajuz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lajui;

    .line 26
    .line 27
    invoke-interface {p1}, Lajui;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lajuf;

    .line 33
    .line 34
    invoke-interface {p1}, Lajuf;->l()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq v3, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v1

    .line 46
    :goto_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Lajuf;

    .line 52
    .line 53
    invoke-interface {p1}, Lajuf;->l()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eq v3, p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v1

    .line 65
    :goto_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Lajue;

    .line 71
    .line 72
    iget-boolean p0, p1, Lajue;->g:Z

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lajue;->f()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    :cond_2
    move v2, v3

    .line 87
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Lajue;

    .line 93
    .line 94
    iget-object p0, p1, Lajue;->h:Ljava/lang/String;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Lajue;

    .line 98
    .line 99
    iget-boolean p0, p1, Lajue;->g:Z

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p1, Lajue;

    .line 107
    .line 108
    iget-boolean p0, p1, Lajue;->g:Z

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_8
    check-cast p1, Lajue;

    .line 116
    .line 117
    iget-boolean p0, p1, Lajue;->g:Z

    .line 118
    .line 119
    if-eq v3, p0, :cond_4

    .line 120
    .line 121
    const/4 v2, -0x2

    .line 122
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Lajue;

    .line 128
    .line 129
    invoke-virtual {p1}, Lajue;->e()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    check-cast p1, Lajue;

    .line 135
    .line 136
    iget-object p0, p1, Lajue;->e:Lbhan;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_b
    check-cast p1, Lajue;

    .line 140
    .line 141
    iget-boolean p0, p1, Lajue;->g:Z

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    sget-object p0, Lajud;->m:Lbgys;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    sget-object p0, Lajud;->a:Lbgys;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_c
    check-cast p1, Lajue;

    .line 152
    .line 153
    iget-boolean p0, p1, Lajue;->g:Z

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    sget-object p0, Lajud;->l:Lbgys;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    sget-object p0, Lajud;->a:Lbgys;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_d
    check-cast p1, Lajue;

    .line 164
    .line 165
    iget-boolean p0, p1, Lajue;->g:Z

    .line 166
    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    sget-object p0, Lajud;->k:Lbgys;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    sget-object p0, Lajud;->b:Lbgys;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_e
    check-cast p1, Lajue;

    .line 176
    .line 177
    iget-boolean p0, p1, Lajue;->g:Z

    .line 178
    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    sget-object p0, Lajud;->n:Lbgys;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_8
    sget-object p0, Lajud;->i:Lbgys;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_f
    check-cast p1, Lajue;

    .line 188
    .line 189
    invoke-virtual {p1}, Lajue;->f()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_10
    check-cast p1, Lajue;

    .line 195
    .line 196
    iget-object p0, p1, Lajue;->f:Lbcjc;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_11
    check-cast p1, Lajtz;

    .line 200
    .line 201
    invoke-interface {p1}, Lajtz;->g()Lbgtz;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_12
    check-cast p1, Lajtz;

    .line 207
    .line 208
    invoke-interface {p1}, Lajtz;->o()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_13
    check-cast p1, Lajtz;

    .line 214
    .line 215
    invoke-interface {p1}, Lajtz;->t()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
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
