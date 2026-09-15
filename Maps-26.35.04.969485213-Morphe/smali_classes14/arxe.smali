.class public final synthetic Larxe;
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
    iput p1, p0, Larxe;->a:I

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
    .locals 0

    .line 1
    iget p0, p0, Larxe;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Latsl;

    .line 7
    .line 8
    invoke-interface {p1}, Lozi;->d()Lbgxj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Latsl;

    .line 14
    .line 15
    invoke-interface {p1}, Lahxy;->e()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Latsk;

    .line 21
    .line 22
    invoke-interface {p1}, Latsk;->f()Lafcx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Latsk;

    .line 28
    .line 29
    invoke-interface {p1}, Lahyd;->h()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Latsk;

    .line 35
    .line 36
    invoke-interface {p1}, Lozi;->a()Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Latsl;

    .line 42
    .line 43
    invoke-interface {p1}, Lozi;->a()Lbcgg;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Latsl;

    .line 49
    .line 50
    invoke-interface {p1}, Lahyd;->h()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Latsl;

    .line 56
    .line 57
    invoke-interface {p1}, Lozi;->d()Lbgxj;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Latsp;

    .line 63
    .line 64
    iget-object p0, p1, Latsp;->a:Landroid/content/Context;

    .line 65
    .line 66
    const p1, 0x7f1416f0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_8
    check-cast p1, Latsp;

    .line 75
    .line 76
    invoke-static {}, Lovm;->L()Lbgwz;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_9
    check-cast p1, Latsp;

    .line 82
    .line 83
    iget-object p0, p1, Latsp;->b:Lawsz;

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    iget-object p0, p1, Latsp;->b:Lawsz;

    .line 94
    .line 95
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lokb;

    .line 100
    .line 101
    invoke-virtual {p0}, Lokb;->bN()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    iget-object p0, p1, Latsp;->b:Lawsz;

    .line 108
    .line 109
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lokb;

    .line 114
    .line 115
    iget-object p1, p1, Lokb;->f:Lokb;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Latsp;

    .line 124
    .line 125
    iget-object p0, p1, Latsp;->a:Landroid/content/Context;

    .line 126
    .line 127
    const p1, 0x7f1416ab

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    check-cast p1, Latsp;

    .line 136
    .line 137
    invoke-static {}, Lovm;->u()Lowi;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_c
    check-cast p1, Latsp;

    .line 143
    .line 144
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_d
    check-cast p1, Latsp;

    .line 150
    .line 151
    invoke-virtual {p1}, Latsp;->b()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_e
    check-cast p1, Latsp;

    .line 157
    .line 158
    iget p0, p1, Latsp;->c:I

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_f
    check-cast p1, Laqzl;

    .line 166
    .line 167
    invoke-virtual {p1}, Laqzl;->a()Lachx;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_10
    check-cast p1, Laqzl;

    .line 173
    .line 174
    const/4 p0, 0x3

    .line 175
    invoke-virtual {p1, p0}, Laqzl;->c(I)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_11
    check-cast p1, Laqzl;

    .line 181
    .line 182
    iget-object p0, p1, Laqzl;->b:Labxa;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_12
    check-cast p1, Laqzl;

    .line 186
    .line 187
    iget-object p0, p1, Laqzl;->j:Larwj;

    .line 188
    .line 189
    invoke-virtual {p0}, Larwj;->k()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_1

    .line 194
    .line 195
    sget-object p0, Lbgzh;->b:Lbgzh;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_1
    const/16 p0, 0x2bc

    .line 199
    .line 200
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_13
    check-cast p1, Laqzl;

    .line 206
    .line 207
    const/4 p0, 0x1

    .line 208
    invoke-virtual {p1, p0}, Laqzl;->c(I)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

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
