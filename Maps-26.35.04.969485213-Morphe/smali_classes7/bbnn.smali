.class public final synthetic Lbbnn;
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
    .line 2
    iput p1, p0, Lbbnn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbbnn;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbbnu;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbbnu;->a()Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lbboe;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbboe;->d()Landroid/view/View$OnAttachStateChangeListener;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Lbboe;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbboe;->h()Lbcgg;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_2
    check-cast p1, Lbboe;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbboe;->c()Lmx;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    check-cast p1, Lbboe;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbboe;->j()Lbgvb;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    new-instance p0, Lbbnw;

    .line 47
    .line 48
    new-array p1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lbgvb;-><init>([Ljava/lang/Object;)V

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_4
    check-cast p1, Lbboe;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lbboe;->e()Lbboc;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_5
    check-cast p1, Lbboe;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lbboe;->g()Lbcgg;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_6
    check-cast p1, Lbboe;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lbboe;->o()Lbbnr;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_7
    check-cast p1, Lbboe;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lbboe;->k()Lbgvj;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_8
    check-cast p1, Lbboe;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lbboe;->m()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_9
    check-cast p1, Lbboe;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lbboe;->b()Lmo;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_a
    check-cast p1, Lbboe;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lbboe;->a()I

    .line 100
    move-result p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_b
    check-cast p1, Lbbnr;

    .line 108
    .line 109
    iget-object p0, p1, Lbbnr;->d:Lbgxj;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    const/high16 v0, 0x3f000000    # 0.5f

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    iget-object p0, p1, Lbbnr;->c:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_c
    check-cast p1, Lbbnr;

    .line 135
    .line 136
    iget-object p0, p1, Lbbnr;->c:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    const-string p0, ""

    .line 145
    :cond_2
    return-object p0

    .line 146
    .line 147
    :pswitch_d
    check-cast p1, Lbbnr;

    .line 148
    .line 149
    iget-object p0, p1, Lbbnr;->d:Lbgxj;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    const/4 p0, 0x0

    .line 157
    :cond_3
    return-object p0

    .line 158
    .line 159
    :pswitch_e
    check-cast p1, Lbbnr;

    .line 160
    .line 161
    iget-object p0, p1, Lbbnr;->f:Lbcgg;

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_f
    check-cast p1, Lbbnr;

    .line 165
    .line 166
    iget-object p0, p1, Lbbnr;->e:Ljava/lang/String;

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_10
    check-cast p1, Lbbnr;

    .line 170
    .line 171
    iget-object p0, p1, Lbbnr;->c:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    iget-object p0, p1, Lbbnr;->d:Lbgxj;

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    .line 185
    if-eqz p0, :cond_4

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    move v0, v1

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_11
    check-cast p1, Lbbnr;

    .line 195
    .line 196
    iget-object p0, p1, Lbbnr;->d:Lbgxj;

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    iget-object p0, p1, Lbbnr;->c:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-eqz p0, :cond_5

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    move v0, v1

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_12
    check-cast p1, Lbboc;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lbboc;->d()Ljava/lang/Boolean;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_13
    check-cast p1, Lbbnr;

    .line 227
    .line 228
    iget-object p0, p1, Lbbnr;->b:Ljava/lang/String;

    .line 229
    return-object p0

    .line 230
    nop

    .line 231
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
