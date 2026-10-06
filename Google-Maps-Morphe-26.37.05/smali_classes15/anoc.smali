.class public final synthetic Lanoc;
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
    iput p1, p0, Lanoc;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lanoc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbmeh;

    .line 7
    .line 8
    invoke-interface {p1}, Lbmeh;->b()Lbgtz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lbmeh;

    .line 14
    .line 15
    invoke-interface {p1}, Lbmeh;->g()Lbgzu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lbmeh;

    .line 21
    .line 22
    invoke-interface {p1}, Lbmeh;->c()Lbcjc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lbmei;

    .line 28
    .line 29
    invoke-interface {p1}, Lbmei;->E()Lbmeh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    invoke-static {p1}, La;->ah(Lbguc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    check-cast p1, Lbmei;

    .line 40
    .line 41
    invoke-interface {p1}, Lbmei;->sh()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_5
    invoke-static {p1}, La;->ag(Lbguc;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_6
    check-cast p1, Lbmei;

    .line 52
    .line 53
    invoke-interface {p1}, Lbmei;->r()Lbcjc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_7
    check-cast p1, Lbmei;

    .line 59
    .line 60
    invoke-interface {p1}, Lbmei;->M()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_8
    check-cast p1, Lanqy;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lanqy;->s()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x1

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_9
    check-cast p1, Lanpn;

    .line 91
    .line 92
    new-instance p0, Lbgtc;

    .line 93
    .line 94
    invoke-direct {p0}, Lbgtc;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lanpn;->b:Lcpuk;

    .line 98
    .line 99
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbeew;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lbeew;->aA(Lbgtc;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lbgtc;->a:Ljava/util/List;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_a
    check-cast p1, Lanpn;

    .line 112
    .line 113
    iget-object p0, p1, Lanpn;->a:Lansn;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_b
    check-cast p1, Lanpn;

    .line 117
    .line 118
    invoke-static {}, Lanpn;->o()Lbcjc;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_c
    check-cast p1, Lanpn;

    .line 124
    .line 125
    new-instance p0, Lannc;

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-direct {p0, p1, v0}, Lannc;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_d
    check-cast p1, Lanpn;

    .line 133
    .line 134
    iget-object p0, p1, Lanpn;->c:Lansy;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_e
    check-cast p1, Lanpn;

    .line 138
    .line 139
    invoke-interface {p1}, Lbmei;->rN()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_f
    check-cast p1, Lanpn;

    .line 145
    .line 146
    sget-object p0, Lcoil;->f:Lbxkg;

    .line 147
    .line 148
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_10
    check-cast p1, Lanpj;

    .line 154
    .line 155
    sget p0, Lanod;->a:I

    .line 156
    .line 157
    iget-object p0, p1, Lanpj;->a:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    new-instance p1, Lambz;

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lambz;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_11
    check-cast p1, Lanpj;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbmdw;->pI()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_12
    check-cast p1, Lanpj;

    .line 179
    .line 180
    invoke-interface {p1}, Lbmei;->rN()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_13
    check-cast p1, Lanpj;

    .line 186
    .line 187
    new-instance p0, Lannc;

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-direct {p0, p1, v0}, Lannc;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
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
