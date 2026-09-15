.class public final synthetic Larrf;
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
    iput p1, p0, Larrf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Larrf;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140e50

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lartm;

    .line 13
    .line 14
    iget-object p0, p1, Lartm;->b:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lartn;

    .line 18
    .line 19
    iget-object p0, p1, Lartn;->h:Lafph;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Lartn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lartn;->a()Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p1, Lartn;->a:Llua;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Llua;->h()Llua;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_2
    check-cast p1, Lartn;

    .line 44
    .line 45
    iget-object p0, p1, Lartn;->j:Lafjw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lafjw;->d()Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-object p0, p1, Lartn;->c:Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object v1

    .line 60
    .line 61
    :pswitch_3
    check-cast p1, Lartn;

    .line 62
    .line 63
    iget-object p0, p1, Lartn;->j:Lafjw;

    .line 64
    .line 65
    iget-object v2, p0, Lafjw;->j:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lafjw;->d()Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object p0, p1, Lartn;->c:Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_0
    return-object v1

    .line 93
    .line 94
    :pswitch_4
    check-cast p1, Lartn;

    .line 95
    .line 96
    iget-boolean p0, p1, Lartn;->g:Z

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    iget-object p0, p1, Lartn;->c:Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    const p1, 0x7f140e46

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    return-object v1

    .line 110
    .line 111
    :pswitch_5
    check-cast p1, Larti;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Larti;->c()Ljava/lang/CharSequence;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_6
    check-cast p1, Larti;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Larti;->a()Lbcgg;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_7
    check-cast p1, Larti;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Larti;->b()Lbgqu;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_8
    check-cast p1, Lbdhs;

    .line 133
    .line 134
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_9
    check-cast p1, Lbdhs;

    .line 138
    .line 139
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 143
    .line 144
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_a
    check-cast p1, Lbdhs;

    .line 148
    .line 149
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_b
    check-cast p1, Lartg;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lartg;->e()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_c
    check-cast p1, Lartg;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lartg;->d()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_d
    check-cast p1, Lartg;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lartg;->c()Lbgqu;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_e
    check-cast p1, Lartg;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lartg;->b()Lbcgg;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_f
    check-cast p1, Larth;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Larth;->o()Lartg;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_10
    check-cast p1, Larth;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Larth;->n()Lafps;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_11
    check-cast p1, Larth;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Larth;->u()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_12
    check-cast p1, Larth;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Larth;->w()Ljava/util/List;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_13
    check-cast p1, Larth;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Larth;->r()Lbcgg;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
