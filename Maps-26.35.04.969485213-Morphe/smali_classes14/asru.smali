.class public final synthetic Lasru;
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
    iput p1, p0, Lasru;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lasru;->a:I

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
    check-cast p1, Lassl;

    .line 9
    .line 10
    invoke-interface {p1}, Lassl;->b()Lizp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lassl;

    .line 16
    .line 17
    invoke-interface {p1}, Lassl;->g()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lassl;->i()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lassl;

    .line 45
    .line 46
    invoke-interface {p1}, Lassl;->i()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lassl;

    .line 52
    .line 53
    invoke-interface {p1}, Lassl;->k()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lassl;

    .line 59
    .line 60
    invoke-interface {p1}, Lassl;->f()Lbgyd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Lassl;

    .line 66
    .line 67
    invoke-interface {p1}, Lassl;->c()Lbbsx;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Lassl;

    .line 73
    .line 74
    invoke-interface {p1}, Lassl;->j()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p1, Lassl;

    .line 80
    .line 81
    invoke-interface {p1}, Lassl;->h()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Lassl;

    .line 87
    .line 88
    invoke-interface {p1}, Lassl;->e()Lbgvb;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Lassl;

    .line 94
    .line 95
    invoke-interface {p1}, Lassl;->d()Lbgqu;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Lbdhs;

    .line 101
    .line 102
    sget-object p0, Lcoyx;->gZ:Lbybr;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lbdhs;->f(Lbybr;)Lbcgg;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_a
    check-cast p1, Lbdhs;

    .line 110
    .line 111
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_b
    check-cast p1, Lbdhs;

    .line 120
    .line 121
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_c
    check-cast p1, Lbdhs;

    .line 125
    .line 126
    sget-object p0, Lcoyx;->fR:Lbybr;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lbdhs;->f(Lbybr;)Lbcgg;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_d
    check-cast p1, Lasry;

    .line 134
    .line 135
    iget-object p0, p1, Lasry;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_e
    check-cast p1, Lasry;

    .line 143
    .line 144
    iget-object p0, p1, Lasry;->p:Lbawv;

    .line 145
    .line 146
    iget-object v0, p1, Lasry;->b:Lawsz;

    .line 147
    .line 148
    iget-object p1, p1, Lasry;->c:Lcerq;

    .line 149
    .line 150
    invoke-static {}, Latwy;->aw()Laste;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    iput v2, v1, Laste;->d:I

    .line 157
    .line 158
    invoke-virtual {v1}, Laste;->a()Lastf;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0, v0, p1, v1}, Lbawv;->f(Lawsz;Lcerq;Lastf;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_f
    check-cast p1, Lasry;

    .line 169
    .line 170
    iget-object p0, p1, Lasry;->i:Lasyc;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_10
    check-cast p1, Lasry;

    .line 174
    .line 175
    iget-object p0, p1, Lasry;->d:Lasyc;

    .line 176
    .line 177
    invoke-interface {p0}, Lasyc;->a()Lpdn;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_11
    check-cast p1, Lasry;

    .line 183
    .line 184
    iget-boolean p0, p1, Lasry;->l:Z

    .line 185
    .line 186
    if-eqz p0, :cond_2

    .line 187
    .line 188
    iget-object p0, p1, Lasry;->i:Lasyc;

    .line 189
    .line 190
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move v0, v1

    .line 198
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_12
    check-cast p1, Lasry;

    .line 204
    .line 205
    iget-object p0, p1, Lasry;->g:Ljava/lang/String;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_13
    check-cast p1, Lasry;

    .line 209
    .line 210
    iget-object p0, p1, Lasry;->o:Lasyh;

    .line 211
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
