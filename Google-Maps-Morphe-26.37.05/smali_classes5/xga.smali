.class public final synthetic Lxga;
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
    .line 2
    iput p1, p0, Lxga;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lxga;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lanpi;

    .line 10
    .line 11
    .line 12
    const p0, 0x7f130355

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lanpi;

    .line 20
    .line 21
    sget-object p0, Lcohp;->bR:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Lzgl;

    .line 29
    .line 30
    iget-object p0, p1, Lzgl;->b:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, Lzgl;

    .line 34
    .line 35
    iget-object p0, p1, Lzgl;->a:Ljava/lang/String;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    check-cast p1, Lzgl;

    .line 39
    .line 40
    iget-object p0, p1, Lzgl;->f:Lbhan;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_4
    check-cast p1, Lzgl;

    .line 44
    .line 45
    iget-object p0, p1, Lzgl;->k:Lbcjc;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_5
    check-cast p1, Lzgl;

    .line 49
    .line 50
    iget-object p0, p1, Lzgl;->i:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    move v0, v1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_6
    check-cast p1, Lzgl;

    .line 61
    .line 62
    iget-boolean p0, p1, Lzgl;->h:Z

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    iget-object p0, p1, Lzgl;->j:Lchrk;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lchrk;->d:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_1

    .line 77
    move v0, v1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_7
    check-cast p1, Lzgl;

    .line 85
    .line 86
    iget-object p0, p1, Lzgl;->j:Lchrk;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Lzgl;->g:Lcpuk;

    .line 91
    .line 92
    iget-object p0, p0, Lchrk;->d:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lazah;

    .line 99
    const/4 v0, 0x4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0, v0}, Lazah;->r(Ljava/lang/String;I)V

    .line 103
    .line 104
    :cond_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_8
    check-cast p1, Lzgl;

    .line 108
    .line 109
    sget-object p0, Lcohp;->cI:Lbxkg;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_9
    check-cast p1, Lzgl;

    .line 117
    .line 118
    iget-object p0, p1, Lzgl;->j:Lchrk;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lchrk;->e:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object p0, p0, Lchrk;->d:Ljava/lang/String;

    .line 131
    return-object p0

    .line 132
    :cond_3
    return-object p1

    .line 133
    .line 134
    :cond_4
    const-string p0, ""

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_a
    check-cast p1, Lzgl;

    .line 138
    .line 139
    iget-object p0, p1, Lzgl;->d:Ljava/lang/String;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_b
    check-cast p1, Lzgl;

    .line 143
    .line 144
    iget-object p0, p1, Lzgl;->d:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 148
    move-result p0

    .line 149
    xor-int/2addr p0, v1

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_c
    check-cast p1, Lzgl;

    .line 157
    .line 158
    iget-object p0, p1, Lzgl;->c:Ljava/lang/String;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_d
    check-cast p1, Lzgl;

    .line 162
    .line 163
    iget-object p0, p1, Lzgl;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v1

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_e
    check-cast p1, Lzgk;

    .line 176
    .line 177
    iget-object p0, p1, Lzgk;->a:Lagto;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_f
    check-cast p1, Lzgk;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lzgk;->d()Ljava/lang/Integer;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_10
    check-cast p1, Lzgk;

    .line 188
    .line 189
    iget-object p0, p1, Lzgk;->g:Ljava/lang/CharSequence;

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_11
    check-cast p1, Lzgk;

    .line 193
    .line 194
    iget-object p0, p1, Lzgk;->f:Ljava/lang/CharSequence;

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_12
    check-cast p1, Lzgk;

    .line 198
    .line 199
    iget-object p0, p1, Lzgk;->e:Lbcjc;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_13
    check-cast p1, Lzgk;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lzgk;->c()Ljava/lang/CharSequence;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
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
