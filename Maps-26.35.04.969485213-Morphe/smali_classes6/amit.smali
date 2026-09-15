.class public final synthetic Lamit;
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
    iput p1, p0, Lamit;->a:I

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
    iget p0, p0, Lamit;->a:I

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
    check-cast p1, Lawry;

    .line 10
    .line 11
    iget-object p0, p1, Lawry;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lamob;

    .line 14
    .line 15
    iget-object p0, p0, Lamob;->b:Lbgxj;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lawry;

    .line 19
    .line 20
    iget-object p0, p1, Lawry;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lamoi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lamoi;->d()Lawry;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Lawry;

    .line 38
    .line 39
    iget-object p0, p1, Lawry;->d:Ljava/lang/Object;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Lamoi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lamoi;->b()Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_3
    check-cast p1, Lamoi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lamoi;->a()Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lamoi;->b()Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, v1

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_4
    check-cast p1, Lamoi;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lamoi;->a()Ljava/lang/Boolean;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lamoi;->b()Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v0, v1

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_5
    check-cast p1, Lamks;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lbbzo;->e()Ljde;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_6
    check-cast p1, Lamks;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lbbzd;->j()Ljava/lang/Integer;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_7
    check-cast p1, Lamks;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lamks;->a()Ljava/util/List;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_8
    check-cast p1, Lamks;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lamks;->b()Ljava/util/List;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_9
    check-cast p1, Lamks;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lbbzd;->i()Lbbzc;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_a
    check-cast p1, Lankc;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lankc;->u()Lamks;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_b
    check-cast p1, Lamjb;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lamjb;->j()Landroid/view/View$OnLayoutChangeListener;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_c
    check-cast p1, Lamjb;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lozd;->D()Z

    .line 160
    move-result p0

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_d
    check-cast p1, Lamjb;

    .line 168
    return-object p1

    .line 169
    .line 170
    :pswitch_e
    check-cast p1, Lamiz;

    .line 171
    .line 172
    iget-object p0, p1, Lamiz;->a:Lamiy;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_f
    check-cast p1, Lamiz;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lamiz;->a()Ljava/lang/Boolean;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_10
    check-cast p1, Lamiz;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lamiz;->a()Ljava/lang/Boolean;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_11
    check-cast p1, Lamiy;

    .line 190
    .line 191
    iget-object p0, p1, Lamiy;->b:Lokb;

    .line 192
    .line 193
    if-nez p0, :cond_4

    .line 194
    .line 195
    const-string p0, ""

    .line 196
    return-object p0

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_12
    check-cast p1, Lamiy;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lamiy;->a()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_13
    check-cast p1, Lamiy;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lamiy;->a()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
