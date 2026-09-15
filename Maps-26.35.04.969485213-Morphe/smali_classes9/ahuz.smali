.class public final synthetic Lahuz;
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
    iput p1, p0, Lahuz;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lahuz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laibc;

    .line 8
    .line 9
    invoke-interface {p1}, Laibc;->b()Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Laibc;

    .line 15
    .line 16
    invoke-interface {p1}, Laibc;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Laibc;

    .line 22
    .line 23
    invoke-interface {p1}, Laibc;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lbcec;->T:Lowi;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lbcec;->J:Lowi;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lahzl;

    .line 36
    .line 37
    invoke-interface {p1}, Lahzl;->b()Lbcgg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lahzl;

    .line 43
    .line 44
    invoke-interface {p1}, Lahzl;->a()Lahzi;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Lahzl;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Lahwb;

    .line 53
    .line 54
    invoke-interface {p1}, Lahwb;->h()Lbgqu;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Lahwb;

    .line 60
    .line 61
    invoke-interface {p1}, Lahwb;->i()Lbgqu;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p1, Lahwb;

    .line 67
    .line 68
    invoke-interface {p1}, Lahwb;->j()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    check-cast p1, Lahvb;

    .line 74
    .line 75
    invoke-interface {p1}, Lahvb;->f()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    check-cast p1, Lahvb;

    .line 81
    .line 82
    invoke-interface {p1}, Lahvb;->a()Lbcgg;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    check-cast p1, Lahvb;

    .line 88
    .line 89
    invoke-interface {p1}, Lahvb;->g()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_b
    check-cast p1, Lahvb;

    .line 95
    .line 96
    invoke-interface {p1}, Lahvb;->d()Lbgqu;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_c
    check-cast p1, Lahvb;

    .line 102
    .line 103
    invoke-interface {p1}, Lahvb;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_d
    check-cast p1, Lahvb;

    .line 109
    .line 110
    invoke-interface {p1}, Lahvb;->h()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_1
    invoke-static {}, Lovm;->R()Lbgwz;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_e
    check-cast p1, Lahvb;

    .line 131
    .line 132
    invoke-interface {p1}, Lahvb;->e()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eq v0, p0, :cond_2

    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/16 p0, 0xa

    .line 145
    .line 146
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_f
    check-cast p1, Lahvb;

    .line 152
    .line 153
    invoke-interface {p1}, Lahvb;->j()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_10
    check-cast p1, Lahvb;

    .line 159
    .line 160
    invoke-interface {p1}, Lahvb;->h()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_3
    invoke-static {}, Lovm;->R()Lbgwz;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_11
    check-cast p1, Lahvb;

    .line 181
    .line 182
    invoke-interface {p1}, Lahvb;->e()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eq v0, p0, :cond_4

    .line 191
    .line 192
    const/16 p0, 0x11

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const/16 p0, 0x30

    .line 196
    .line 197
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_12
    check-cast p1, Lahvb;

    .line 203
    .line 204
    invoke-interface {p1}, Lahvb;->e()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_13
    check-cast p1, Lahvb;

    .line 210
    .line 211
    invoke-interface {p1}, Lahvb;->h()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
