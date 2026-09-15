.class public final synthetic Lbcan;
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
    iput p1, p0, Lbcan;->a:I

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
    iget p0, p0, Lbcan;->a:I

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
    check-cast p1, Lbcbi;

    .line 9
    .line 10
    new-instance p0, Lapgw;

    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-direct {p0, p1}, Lapgw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lbcbi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbcbi;->b()Laaul;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lbcbi;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbcbi;->a()Lpdt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lbcbi;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbcbi;->c()Lbgxj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lbcbi;

    .line 39
    .line 40
    iget-object p0, p1, Lbcbi;->d:Lbcay;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lbcbi;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbcbi;->c()Lbgxj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lbcbi;->a()Lpdt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lbcbi;->b()Laaul;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v1

    .line 65
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lbcbi;

    .line 71
    .line 72
    iget-boolean p0, p1, Lbcbi;->j:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p1, Lbcbi;

    .line 80
    .line 81
    iget-object p0, p1, Lbcbi;->d:Lbcay;

    .line 82
    .line 83
    invoke-interface {p0}, Lbcay;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eq v0, p0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v1, 0x2

    .line 91
    :goto_1
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Lbcbi;

    .line 97
    .line 98
    iget-object p0, p1, Lbcbi;->d:Lbcay;

    .line 99
    .line 100
    invoke-interface {p0}, Lbcay;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p1, Lbcbi;

    .line 110
    .line 111
    iget-object p0, p1, Lbcbi;->c:Lbcaz;

    .line 112
    .line 113
    invoke-interface {p0}, Lbcaz;->f()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    check-cast p1, Lbcbi;

    .line 123
    .line 124
    iget-boolean p0, p1, Lbcbi;->i:Z

    .line 125
    .line 126
    xor-int/2addr p0, v0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Lbcbi;

    .line 133
    .line 134
    iget-object p0, p1, Lbcbi;->b:Lozg;

    .line 135
    .line 136
    check-cast p0, Latsy;

    .line 137
    .line 138
    iget-object p0, p0, Latsy;->g:Ljava/lang/String;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_b
    check-cast p1, Lbcbi;

    .line 142
    .line 143
    iget-object p0, p1, Lbcbi;->c:Lbcaz;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_c
    check-cast p1, Lbcbi;

    .line 147
    .line 148
    iget-object p0, p1, Lbcbi;->b:Lozg;

    .line 149
    .line 150
    check-cast p0, Latsy;

    .line 151
    .line 152
    iget-object p0, p0, Latsy;->k:Lbcgg;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_d
    check-cast p1, Lasff;

    .line 156
    .line 157
    const p0, 0x7f0700fe

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lbgvv;->m(I)Lbgyd;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_e
    check-cast p1, Lbcaq;

    .line 166
    .line 167
    invoke-interface {p1}, Lbcaq;->b()Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_f
    check-cast p1, Lbcaq;

    .line 173
    .line 174
    invoke-interface {p1}, Lbcaq;->c()Lbcgg;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_10
    check-cast p1, Lbcaq;

    .line 180
    .line 181
    invoke-interface {p1}, Lbcaq;->f()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_11
    check-cast p1, Lbcaq;

    .line 187
    .line 188
    invoke-interface {p1}, Lbcaq;->k()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_12
    check-cast p1, Lbcaq;

    .line 195
    .line 196
    invoke-interface {p1}, Lbcaq;->d()Lbgxj;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_13
    check-cast p1, Lbcaq;

    .line 202
    .line 203
    invoke-interface {p1}, Lbcaq;->j()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
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
