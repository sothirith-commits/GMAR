.class public final synthetic Lahob;
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
    iput p1, p0, Lahob;->a:I

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
    iget v0, p0, Lahob;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lahqq;

    .line 13
    .line 14
    invoke-interface {p1}, Lahqq;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lahqq;

    .line 20
    .line 21
    invoke-interface {p1}, Lahqq;->c()Lbdhs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lahqq;

    .line 27
    .line 28
    invoke-interface {p1}, Lahqq;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lahqs;

    .line 34
    .line 35
    invoke-interface {p1}, Lahqs;->f()Lbdhf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lahqs;

    .line 41
    .line 42
    invoke-interface {p1}, Lahqs;->d()Landroid/view/View$OnTouchListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lahqs;

    .line 48
    .line 49
    invoke-interface {p1}, Lahqs;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Lahqs;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    const/16 v2, 0x23

    .line 67
    .line 68
    if-le v1, v2, :cond_0

    .line 69
    .line 70
    const-string v1, "\n"

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    const-string v1, ", "

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    check-cast p1, Lahqs;

    .line 85
    .line 86
    invoke-interface {p1}, Lahqs;->g()Lbxrq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lbxrq;->b:Lbxrq;

    .line 91
    .line 92
    if-eq p1, v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v1, v2

    .line 96
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Lahqs;

    .line 102
    .line 103
    invoke-interface {p1}, Lahqs;->a()Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    check-cast p1, Lahqs;

    .line 109
    .line 110
    invoke-interface {p1}, Lahqs;->u()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_8
    check-cast p1, Lahqs;

    .line 120
    .line 121
    invoke-interface {p1}, Lahqs;->c()Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_9
    check-cast p1, Lahqs;

    .line 127
    .line 128
    invoke-interface {p1}, Lahqs;->x()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_a
    check-cast p1, Lahqs;

    .line 138
    .line 139
    invoke-interface {p1}, Lahqs;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_b
    check-cast p1, Lahqs;

    .line 145
    .line 146
    invoke-interface {p1}, Lahqs;->p()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_c
    check-cast p1, Lahqs;

    .line 152
    .line 153
    invoke-interface {p1}, Lahqs;->g()Lbxrq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v0, Lbxrq;->c:Lbxrq;

    .line 158
    .line 159
    if-eq p1, v0, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move v1, v2

    .line 163
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_d
    check-cast p1, Lahqs;

    .line 169
    .line 170
    invoke-interface {p1}, Lahqs;->m()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_e
    check-cast p1, Lahqs;

    .line 176
    .line 177
    invoke-interface {p1}, Lahqs;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_f
    check-cast p1, Lahqs;

    .line 183
    .line 184
    invoke-interface {p1}, Lahqs;->h()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_10
    check-cast p1, Lahqs;

    .line 190
    .line 191
    invoke-interface {p1}, Lahqs;->v()Z

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_11
    check-cast p1, Lahqs;

    .line 196
    .line 197
    invoke-interface {p1}, Lahqs;->n()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_12
    check-cast p1, Lahqs;

    .line 203
    .line 204
    invoke-interface {p1}, Lahqs;->o()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_13
    check-cast p1, Lahqs;

    .line 210
    .line 211
    invoke-interface {p1}, Lahqs;->w()Z

    .line 212
    .line 213
    .line 214
    return-object v3

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
