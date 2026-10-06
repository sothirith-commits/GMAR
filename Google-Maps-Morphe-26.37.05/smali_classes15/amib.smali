.class public final synthetic Lamib;
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
    iput p1, p0, Lamib;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lamib;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbdkj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbdkj;->i()Lpez;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lbdkj;

    .line 17
    .line 18
    sget-object p0, Lcohy;->fY:Lbxkg;

    .line 19
    .line 20
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lamim;

    .line 26
    .line 27
    iget-object p0, p1, Lamim;->b:Ljdy;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lamim;

    .line 31
    .line 32
    iget p0, p1, Lamim;->c:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lamim;

    .line 40
    .line 41
    iget-object p0, p1, Lamim;->a:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Lamim;

    .line 45
    .line 46
    sget-object p0, Lcohy;->fX:Lbxkg;

    .line 47
    .line 48
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Lamix;

    .line 54
    .line 55
    iget-object p0, p1, Lamix;->c:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    check-cast p1, Lamix;

    .line 59
    .line 60
    iget-object p0, p1, Lamix;->g:Lamjj;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_7
    check-cast p1, Lamix;

    .line 64
    .line 65
    iget-object p0, p1, Lamix;->f:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_8
    check-cast p1, Lamix;

    .line 69
    .line 70
    invoke-virtual {p1}, Lamix;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_9
    check-cast p1, Lamix;

    .line 84
    .line 85
    iget-object p0, p1, Lamix;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_a
    check-cast p1, Lamix;

    .line 96
    .line 97
    invoke-virtual {p1}, Lamix;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_b
    check-cast p1, Lamix;

    .line 103
    .line 104
    iget-object p0, p1, Lamix;->a:Latua;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-interface {p0}, Latua;->d()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {p0}, Latua;->b()Lbhan;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_2
    :goto_0
    return-object v0

    .line 125
    :pswitch_c
    check-cast p1, Lamix;

    .line 126
    .line 127
    iget-object p0, p1, Lamix;->e:Lcpbd;

    .line 128
    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    iget-object p0, p0, Lcpbd;->b:Ljava/lang/String;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_d
    check-cast p1, Lamix;

    .line 136
    .line 137
    iget-object p0, p1, Lamix;->d:Lpfw;

    .line 138
    .line 139
    sget-object p1, Lpfw;->d:Lpfw;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    xor-int/2addr p0, v2

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_e
    check-cast p1, Lamix;

    .line 152
    .line 153
    iget-object p0, p1, Lamix;->b:Lbcjc;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_f
    check-cast p1, Lamix;

    .line 157
    .line 158
    iget-object p0, p1, Lamix;->e:Lcpbd;

    .line 159
    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    move v1, v2

    .line 163
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_10
    invoke-static {p1}, La;->al(Lbguc;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_11
    invoke-static {p1}, Lbfeg;->A(Lbguc;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_12
    invoke-static {p1}, La;->al(Lbguc;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_13
    invoke-static {p1}, La;->al(Lbguc;)Ljava/lang/Object;

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
