.class public final synthetic Lanlm;
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
    iput p1, p0, Lanlm;->a:I

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
    iget p0, p0, Lanlm;->a:I

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
    check-cast p1, Lannk;

    .line 9
    .line 10
    iget-object p0, p1, Lannk;->h:Lajdv;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lannk;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbmar;->sc()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lannk;

    .line 22
    .line 23
    invoke-static {}, Lannk;->w()Lbcgg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lannk;

    .line 29
    .line 30
    iget-object p0, p1, Lannk;->g:Lajdl;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    check-cast p1, Lannk;

    .line 34
    .line 35
    invoke-virtual {p1}, Lannk;->q()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    check-cast p1, Lannk;

    .line 41
    .line 42
    sget-object p0, Lanlt;->a:Lbgrg;

    .line 43
    .line 44
    invoke-virtual {p1}, Lannk;->q()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lannk;->t()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    :cond_0
    move v0, v1

    .line 65
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lannk;

    .line 71
    .line 72
    iget-object p0, p1, Lannk;->i:Lajpg;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Lannk;

    .line 76
    .line 77
    sget-object p0, Lanlt;->a:Lbgrg;

    .line 78
    .line 79
    invoke-virtual {p1}, Lannk;->q()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lannk;->t()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    :cond_2
    move v0, v1

    .line 100
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Lannk;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_8
    check-cast p1, Lannk;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_9
    check-cast p1, Lannk;

    .line 112
    .line 113
    iget-object p0, p1, Lannk;->t:Lawad;

    .line 114
    .line 115
    invoke-interface {p0}, Lawad;->aJ()Lcfvj;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-boolean p0, p0, Lcfvj;->bZ:Z

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    check-cast p1, Lbmbe;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_b
    check-cast p1, Lbmbd;

    .line 130
    .line 131
    invoke-interface {p1}, Lbmbd;->b()Lbgqu;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_c
    check-cast p1, Lbmbd;

    .line 137
    .line 138
    invoke-interface {p1}, Lbmbd;->g()Lbgwq;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_d
    check-cast p1, Lbmbd;

    .line 144
    .line 145
    invoke-interface {p1}, Lbmbd;->c()Lbcgg;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_e
    check-cast p1, Lbmbe;

    .line 151
    .line 152
    invoke-interface {p1}, Lbmbe;->F()Lbmbd;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_f
    invoke-static {p1}, La;->ag(Lbgqx;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_10
    check-cast p1, Lbmbe;

    .line 163
    .line 164
    invoke-interface {p1}, Lbmbe;->sh()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_11
    invoke-static {p1}, La;->af(Lbgqx;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_12
    check-cast p1, Lbmbe;

    .line 175
    .line 176
    invoke-interface {p1}, Lbmbe;->N()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_13
    check-cast p1, Lbmbe;

    .line 182
    .line 183
    invoke-interface {p1}, Lbmbe;->r()Lbcgg;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
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
