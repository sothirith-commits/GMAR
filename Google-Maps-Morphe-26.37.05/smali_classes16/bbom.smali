.class public final synthetic Lbbom;
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
    iput p1, p0, Lbbom;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lbbom;->a:I

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
    check-cast p1, Lbbqq;

    .line 9
    .line 10
    iget-object p0, p1, Lbbqq;->d:Lbhan;

    .line 11
    .line 12
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lbbqq;

    .line 21
    .line 22
    iget-object p0, p1, Lbbqq;->f:Lbcjc;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lbbqq;

    .line 26
    .line 27
    iget-object p0, p1, Lbbqq;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lbbqq;

    .line 31
    .line 32
    iget-object p0, p1, Lbbqq;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, p1, Lbbqq;->d:Lbhan;

    .line 41
    .line 42
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Lbbqq;

    .line 56
    .line 57
    iget-object p0, p1, Lbbqq;->d:Lbhan;

    .line 58
    .line 59
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object p0, p1, Lbbqq;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v1

    .line 75
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lbbqq;

    .line 81
    .line 82
    iget-object p0, p1, Lbbqq;->b:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Lbbra;

    .line 86
    .line 87
    invoke-interface {p1}, Lbbra;->d()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Lbbra;

    .line 93
    .line 94
    invoke-interface {p1}, Lbbra;->c()Lbham;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    check-cast p1, Lbbra;

    .line 100
    .line 101
    invoke-interface {p1}, Lbbra;->d()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lbbra;

    .line 107
    .line 108
    invoke-interface {p1}, Lbbra;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_9
    check-cast p1, Lbbra;

    .line 114
    .line 115
    invoke-interface {p1}, Lbbra;->a()Lbcjc;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_a
    check-cast p1, Lbbol;

    .line 121
    .line 122
    iget-object p0, p1, Lbbol;->d:Ljava/lang/CharSequence;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_b
    check-cast p1, Lbbol;

    .line 126
    .line 127
    iget-object p0, p1, Lbbol;->c:Lbcjc;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_c
    check-cast p1, Lbbol;

    .line 131
    .line 132
    iget-object p0, p1, Lbbol;->b:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_d
    check-cast p1, Lbbol;

    .line 136
    .line 137
    iget-object p0, p1, Lbbol;->a:Ljava/lang/CharSequence;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_e
    check-cast p1, Lbbop;

    .line 141
    .line 142
    iget-boolean p0, p1, Lbbop;->a:Z

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_f
    check-cast p1, Lbbop;

    .line 150
    .line 151
    iget-object p0, p1, Lbbop;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lbbor;

    .line 154
    .line 155
    iget-object p0, p0, Lbbor;->f:Lbcjc;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_10
    check-cast p1, Lbbop;

    .line 159
    .line 160
    iget-object p0, p1, Lbbop;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lbbor;

    .line 163
    .line 164
    iget-object p0, p0, Lbbor;->e:Lbhan;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_11
    check-cast p1, Lbbop;

    .line 168
    .line 169
    iget-object p0, p1, Lbbop;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lbbor;

    .line 172
    .line 173
    iget-object p0, p0, Lbbor;->b:Ljava/lang/CharSequence;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_12
    check-cast p1, Lbbop;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbbop;->b()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eq v0, p0, :cond_2

    .line 183
    .line 184
    const/16 v1, 0x10

    .line 185
    .line 186
    :cond_2
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_13
    check-cast p1, Lbbop;

    .line 192
    .line 193
    iget-object p0, p1, Lbbop;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lbbor;

    .line 196
    .line 197
    iget-boolean p1, p0, Lbbor;->d:Z

    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    const/16 p0, 0xc

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-boolean p0, p0, Lbbor;->c:Z

    .line 205
    .line 206
    if-eqz p0, :cond_4

    .line 207
    .line 208
    const/4 p0, 0x5

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const/4 p0, 0x2

    .line 211
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :cond_5
    return-object p0

    .line 216
    nop

    .line 217
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
