.class public final synthetic Latny;
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
    iput p1, p0, Latny;->a:I

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
    iget p0, p0, Latny;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Latod;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Latod;->t()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Latod;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Latod;->v()Latog;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Latod;

    .line 26
    .line 27
    check-cast p1, Latol;

    .line 28
    return-object p1

    .line 29
    .line 30
    :pswitch_2
    check-cast p1, Latod;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Larhx;->rI()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_3
    check-cast p1, Latod;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Latod;->p()Lbcjc;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_4
    check-cast p1, Latod;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Latod;->u()Larki;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_5
    check-cast p1, Latod;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Latod;->e()Lbbrc;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_6
    check-cast p1, Latod;

    .line 63
    .line 64
    check-cast p1, Latol;

    .line 65
    return-object p1

    .line 66
    .line 67
    :pswitch_7
    check-cast p1, Latod;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Latod;->p()Lbcjc;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_8
    check-cast p1, Latog;

    .line 75
    .line 76
    iget-object p0, p1, Latog;->b:Lbbul;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_9
    check-cast p1, Latoe;

    .line 80
    .line 81
    iget p0, p1, Latoe;->f:I

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_a
    check-cast p1, Latoe;

    .line 89
    .line 90
    iget p0, p1, Latoe;->e:F

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_b
    check-cast p1, Latoe;

    .line 98
    .line 99
    iget-boolean p0, p1, Latoe;->d:Z

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_c
    check-cast p1, Latoe;

    .line 107
    .line 108
    iget-object p0, p1, Latoe;->a:Ljava/lang/String;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_d
    check-cast p1, Latoe;

    .line 112
    .line 113
    iget-object p0, p1, Latoe;->j:Lbcjc;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_e
    check-cast p1, Latoe;

    .line 117
    .line 118
    iget-object p0, p1, Latoe;->k:Lbvkf;

    .line 119
    .line 120
    const-string v0, "OnExperienceCardClicked"

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    :try_start_0
    iget-object v0, p1, Latoe;->i:Lbvtl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    iget-object p1, p1, Latoe;->l:Lcpuk;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lagjj;

    .line 141
    .line 142
    sget-object v1, Lcbds;->a:Lcbds;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcbds;

    .line 149
    .line 150
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lagjj;->a(Lcbds;Lbvtl;)V

    .line 154
    .line 155
    :cond_0
    sget-object p1, Lbgtz;->a:Lbgtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lbvid;->close()V

    .line 159
    return-object p1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-interface {p0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    goto :goto_0

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    :goto_0
    throw p1

    .line 170
    .line 171
    :pswitch_f
    check-cast p1, Latoe;

    .line 172
    .line 173
    iget-object p0, p1, Latoe;->b:Lpez;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_10
    check-cast p1, Latoe;

    .line 177
    .line 178
    iget-object p0, p1, Latoe;->g:Ljava/lang/String;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_11
    check-cast p1, Latoe;

    .line 182
    .line 183
    iget-object p0, p1, Latoe;->h:Lpez;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_12
    check-cast p1, Latnu;

    .line 187
    .line 188
    iget-boolean p0, p1, Latnu;->g:Z

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_13
    check-cast p1, Latoe;

    .line 196
    .line 197
    iget-object p0, p1, Latoe;->c:Ljava/lang/String;

    .line 198
    return-object p0

    .line 199
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
