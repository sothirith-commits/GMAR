.class public final synthetic Lrtp;
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
    iput p1, p0, Lrtp;->a:I

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
    iget p0, p0, Lrtp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrvr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrvr;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    iget-boolean p0, p1, Lrvr;->l:Z

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lrvr;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lrvj;

    .line 30
    .line 31
    sget-object p0, Lutp;->bz:Lbhbh;

    .line 32
    .line 33
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lrvj;

    .line 43
    .line 44
    iget-boolean p0, p1, Lrvj;->k:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lrvj;

    .line 52
    .line 53
    iget-boolean p0, p1, Lrvj;->m:Z

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-object p0, p1, Lrvj;->j:Lrvh;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    iget-object p0, p1, Lrvj;->i:Lrvh;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Lrvj;

    .line 64
    .line 65
    iget-object p0, p1, Lrvj;->h:Lrvh;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Lrvj;

    .line 69
    .line 70
    iget-object p0, p1, Lrvj;->g:Lrvg;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Lrvj;

    .line 74
    .line 75
    iget-object p0, p1, Lrvj;->f:Lrvg;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_6
    check-cast p1, Lrvj;

    .line 79
    .line 80
    iget-object p0, p1, Lrvj;->e:Lrvg;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Lrvj;

    .line 84
    .line 85
    iget-object p0, p1, Lrvj;->d:Lrvg;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Lrvj;

    .line 89
    .line 90
    iget-object p0, p1, Lrvj;->c:Lrvg;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_9
    check-cast p1, Lrvj;

    .line 94
    .line 95
    iget-object p0, p1, Lrvj;->b:Lrvg;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_a
    check-cast p1, Lbmei;

    .line 99
    .line 100
    invoke-interface {p1}, Lbmei;->r()Lbcjc;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_b
    check-cast p1, Lbmei;

    .line 106
    .line 107
    invoke-interface {p1}, Lbmei;->J()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_c
    invoke-static {p1}, La;->ah(Lbguc;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_d
    invoke-static {p1}, La;->ag(Lbguc;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_e
    check-cast p1, Laidg;

    .line 123
    .line 124
    invoke-interface {p1}, Laidg;->a()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_f
    check-cast p1, Laidg;

    .line 130
    .line 131
    invoke-interface {p1}, Laidg;->b()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_10
    check-cast p1, Lbmee;

    .line 137
    .line 138
    invoke-interface {p1}, Lbmei;->z()Lbhan;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_11
    check-cast p1, Lbmee;

    .line 144
    .line 145
    invoke-interface {p1}, Lbmei;->rN()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_12
    check-cast p1, Lbmee;

    .line 151
    .line 152
    invoke-interface {p1}, Lbmee;->rX()Lbmeh;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    invoke-interface {p0}, Lbmeh;->c()Lbcjc;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_1
    return-object v0

    .line 164
    :pswitch_13
    check-cast p1, Lbmee;

    .line 165
    .line 166
    invoke-interface {p1}, Lbmee;->rX()Lbmeh;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_2

    .line 171
    .line 172
    new-instance p1, Lppj;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-direct {p1, p0, v0}, Lppj;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_2
    return-object v0

    .line 181
    :cond_3
    move v1, v0

    .line 182
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
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
