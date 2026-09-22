.class public final synthetic Lawzl;
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
    iput p1, p0, Lawzl;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lawzl;->a:I

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
    check-cast p1, Laxad;

    .line 9
    .line 10
    iget-object p0, p1, Laxad;->r:Lavso;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Laxad;

    .line 14
    .line 15
    iget-object p0, p1, Laxad;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/2addr p0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Laxad;

    .line 28
    .line 29
    iget-object p0, p1, Laxad;->m:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Laxaf;

    .line 33
    .line 34
    iget-object p0, p1, Laxaf;->f:Lbbrc;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Laxaf;

    .line 38
    .line 39
    iget-boolean p0, p1, Laxaf;->e:Z

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Laxaf;

    .line 47
    .line 48
    iget-boolean p0, p1, Laxaf;->e:Z

    .line 49
    .line 50
    xor-int/2addr p0, v0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Laxaf;

    .line 57
    .line 58
    iget-object p0, p1, Laxaf;->f:Lbbrc;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Laxaf;

    .line 70
    .line 71
    invoke-virtual {p1}, Laxaf;->a()Lbhbh;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Laxaf;

    .line 77
    .line 78
    iget p0, p1, Laxaf;->d:I

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Laxaf;->c(I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_8
    check-cast p1, Laxab;

    .line 87
    .line 88
    iget-object p0, p1, Laxab;->g:Lavso;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_9
    check-cast p1, Laxab;

    .line 92
    .line 93
    iget-object p0, p1, Laxab;->c:Ljava/lang/CharSequence;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_a
    check-cast p1, Laxab;

    .line 97
    .line 98
    iget p0, p1, Laxab;->f:I

    .line 99
    .line 100
    add-int/lit8 p0, p0, -0x1

    .line 101
    .line 102
    iget v1, p1, Laxab;->e:I

    .line 103
    .line 104
    sget-object v2, Lawzn;->a:Lbgys;

    .line 105
    .line 106
    if-ne v1, p0, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p0, p1, Laxab;->c:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v0, 0x2

    .line 120
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_b
    check-cast p1, Laxab;

    .line 126
    .line 127
    iget-object p0, p1, Laxab;->a:Ljava/lang/CharSequence;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_c
    check-cast p1, Laxab;

    .line 131
    .line 132
    iget-object p0, p1, Laxab;->b:Ljava/lang/CharSequence;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_d
    check-cast p1, Laxab;

    .line 136
    .line 137
    iget-object p0, p1, Laxab;->d:Lbhan;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_e
    check-cast p1, Lavso;

    .line 141
    .line 142
    iget-boolean p0, p1, Lavso;->a:Z

    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    iget-object p0, p1, Lavso;->c:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v0, v1

    .line 152
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_f
    check-cast p1, Lavso;

    .line 158
    .line 159
    iget-boolean p0, p1, Lavso;->a:Z

    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    iget-object p0, p1, Lavso;->b:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v0, v1

    .line 169
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_10
    check-cast p1, Lavso;

    .line 175
    .line 176
    iget-boolean p0, p1, Lavso;->a:Z

    .line 177
    .line 178
    if-nez p0, :cond_5

    .line 179
    .line 180
    iget-object p0, p1, Lavso;->c:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move v0, v1

    .line 186
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_11
    check-cast p1, Lavso;

    .line 192
    .line 193
    iget-object p0, p1, Lavso;->c:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz p0, :cond_6

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 198
    .line 199
    .line 200
    :cond_6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_12
    check-cast p1, Lavso;

    .line 204
    .line 205
    iget-object p0, p1, Lavso;->b:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 210
    .line 211
    .line 212
    :cond_7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_13
    check-cast p1, Lavso;

    .line 216
    .line 217
    iget-boolean p0, p1, Lavso;->a:Z

    .line 218
    .line 219
    if-nez p0, :cond_8

    .line 220
    .line 221
    iget-object p0, p1, Lavso;->b:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move v0, v1

    .line 227
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    nop

    .line 233
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
