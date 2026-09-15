.class public final synthetic Laqie;
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
    iput p1, p0, Laqie;->a:I

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
    iget p0, p0, Laqie;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laqix;

    .line 9
    .line 10
    invoke-interface {p1}, Laqix;->c()Lpdt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Laqix;

    .line 16
    .line 17
    invoke-interface {p1}, Laqix;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Laqkp;

    .line 23
    .line 24
    iget-object p0, p1, Laqkp;->I:Lapva;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lapva;->r(Laozs;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laqkp;->k()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Laqkp;->a:Lbgoz;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Laqkp;

    .line 41
    .line 42
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Laqkp;

    .line 46
    .line 47
    iget-object p0, p1, Laqkp;->d:Lnwi;

    .line 48
    .line 49
    const p1, 0x7f141b55

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Laqkp;

    .line 58
    .line 59
    iget-object p0, p1, Laqkp;->d:Lnwi;

    .line 60
    .line 61
    const p1, 0x7f141c9b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Laqkp;

    .line 70
    .line 71
    sget-object p0, Laqik;->a:Lbgpz;

    .line 72
    .line 73
    invoke-virtual {p1}, Laqkp;->d()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Laqkp;->m()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_6
    check-cast p1, Laqkp;

    .line 96
    .line 97
    iget-object p0, p1, Laqkp;->w:Lbbwy;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_7
    check-cast p1, Laqkp;

    .line 101
    .line 102
    sget-object p0, Laqik;->a:Lbgpz;

    .line 103
    .line 104
    iget-object p0, p1, Laqkp;->K:Laqko;

    .line 105
    .line 106
    if-nez p0, :cond_1

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    iget-object p0, p0, Laqko;->a:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_8
    check-cast p1, Laqkp;

    .line 113
    .line 114
    iget-object p0, p1, Laqkp;->K:Laqko;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_9
    check-cast p1, Laqkp;

    .line 118
    .line 119
    iget-boolean p0, p1, Laqkp;->r:Z

    .line 120
    .line 121
    sget-object p1, Laqik;->a:Lbgpz;

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    const/16 p0, 0x40

    .line 133
    .line 134
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_2
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_a
    check-cast p1, Laqiz;

    .line 145
    .line 146
    invoke-interface {p1}, Laqiz;->b()Lbboe;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_b
    check-cast p1, Laqiz;

    .line 152
    .line 153
    invoke-interface {p1}, Laqiz;->a()Laqit;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Laqiy;

    .line 159
    .line 160
    invoke-interface {p1}, Laqiy;->h()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_d
    check-cast p1, Laqiy;

    .line 166
    .line 167
    invoke-interface {p1}, Laqiy;->g()Lbgxj;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_e
    check-cast p1, Laqiy;

    .line 173
    .line 174
    invoke-interface {p1}, Laqiy;->i()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_f
    check-cast p1, Laqiy;

    .line 180
    .line 181
    invoke-interface {p1}, Laqiy;->c()Lbcgg;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_10
    check-cast p1, Laqiy;

    .line 187
    .line 188
    invoke-interface {p1}, Laqiy;->e()Lbgqu;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_11
    check-cast p1, Laqiy;

    .line 194
    .line 195
    invoke-interface {p1}, Laqiy;->j()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_12
    check-cast p1, Laqiy;

    .line 201
    .line 202
    invoke-interface {p1}, Laqiy;->b()Lpdt;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_13
    check-cast p1, Laqiy;

    .line 208
    .line 209
    invoke-interface {p1}, Laqiy;->k()Ljava/lang/CharSequence;

    .line 210
    .line 211
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
