.class public final synthetic Lbade;
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
    iput p1, p0, Lbade;->a:I

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
    iget p0, p0, Lbade;->a:I

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
    check-cast p1, Lbalt;

    .line 10
    .line 11
    iget-object p0, p1, Lbalt;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_4

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lbalt;

    .line 19
    .line 20
    iget-object p0, p1, Lbalt;->e:Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Lbalt;

    .line 24
    .line 25
    iget-object p0, p1, Lbalt;->h:Lbgwz;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    check-cast p1, Lbadq;

    .line 33
    .line 34
    iget-object p0, p1, Lbadq;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_3
    check-cast p1, Lbadq;

    .line 46
    .line 47
    iget-boolean p0, p1, Lbadq;->g:Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_4
    check-cast p1, Lbadq;

    .line 55
    .line 56
    iget-boolean p0, p1, Lbadq;->h:Z

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    iget-boolean p0, p1, Lbadq;->g:Z

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_5
    check-cast p1, Lbadq;

    .line 72
    .line 73
    iget-object p0, p1, Lbadq;->i:Lbbff;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_6
    check-cast p1, Lbadq;

    .line 77
    .line 78
    iget-object p0, p1, Lbadq;->f:Lakxu;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_7
    check-cast p1, Lbadq;

    .line 82
    .line 83
    iget-object p0, p1, Lbadq;->c:Labcn;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_8
    check-cast p1, Lbadq;

    .line 87
    .line 88
    iget-boolean p0, p1, Lbadq;->h:Z

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_9
    check-cast p1, Lbadq;

    .line 96
    .line 97
    iget-object p0, p1, Lbadq;->a:Ljava/lang/String;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_a
    check-cast p1, Lbadq;

    .line 101
    .line 102
    iget-object p0, p1, Lbadq;->b:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_b
    check-cast p1, Lbadq;

    .line 110
    .line 111
    iget-object p0, p1, Lbadq;->e:Lbadp;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_c
    check-cast p1, Lbado;

    .line 115
    .line 116
    iget-object p0, p1, Lbado;->e:Lcuav;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lbadj;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_d
    check-cast p1, Lbado;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lbado;->b(I)Lbadk;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_e
    check-cast p1, Lbado;

    .line 133
    .line 134
    iget p0, p1, Lbado;->b:I

    .line 135
    .line 136
    if-ne p0, v0, :cond_1

    .line 137
    .line 138
    iget-object p0, p1, Lbado;->a:Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lbehu;->bn(Landroid/content/Context;)Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-eqz p0, :cond_1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move v0, v1

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_f
    check-cast p1, Lbado;

    .line 154
    .line 155
    iget p0, p1, Lbado;->c:I

    .line 156
    .line 157
    if-gtz p0, :cond_2

    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0

    .line 160
    .line 161
    :cond_2
    iget-object p1, p1, Lbado;->a:Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p0, v0, v1

    .line 170
    .line 171
    .line 172
    const p0, 0x7f141bb1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_10
    check-cast p1, Lbadk;

    .line 180
    .line 181
    iget-object p0, p1, Lbadk;->c:Lpdt;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_11
    check-cast p1, Lbadk;

    .line 185
    .line 186
    iget-object p0, p1, Lbadk;->k:Lbadq;

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_12
    check-cast p1, Lbadk;

    .line 190
    .line 191
    iget-object p0, p1, Lbadk;->h:Ljava/lang/String;

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_13
    check-cast p1, Lbadk;

    .line 195
    .line 196
    iget-object p0, p1, Lbadk;->f:Lbcgg;

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    iget-object p1, p1, Lbadk;->k:Lbadq;

    .line 203
    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    sget-object p1, Lcoyx;->lY:Lbybr;

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_3
    sget-object p1, Lcoyx;->lX:Lbybr;

    .line 210
    .line 211
    :goto_2
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 215
    move-result-object p0

    .line 216
    :cond_4
    return-object p0

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
