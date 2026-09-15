.class public final synthetic Lamwx;
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
    iput p1, p0, Lamwx;->a:I

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
    iget p0, p0, Lamwx;->a:I

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
    check-cast p1, Lamxi;

    .line 9
    .line 10
    invoke-interface {p1}, Lamxi;->b()Lbcgg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lamxh;

    .line 16
    .line 17
    invoke-interface {p1}, Lamxh;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lamxh;

    .line 23
    .line 24
    invoke-interface {p1}, Lamxh;->c()Lpdt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lamxh;

    .line 30
    .line 31
    invoke-interface {p1}, Lamxh;->b()Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lamxh;

    .line 37
    .line 38
    invoke-interface {p1}, Lamxh;->d()Lbcgg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lamxe;

    .line 44
    .line 45
    iget-object p0, p1, Lamxe;->l:Lbcgg;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lamxe;

    .line 49
    .line 50
    iget-object p0, p1, Lamxe;->s:Lamxd;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v1

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Lamxe;

    .line 62
    .line 63
    iget-object p0, p1, Lamxe;->f:Lamxi;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p1, Lamxe;

    .line 67
    .line 68
    iget-object p0, p1, Lamxe;->f:Lamxi;

    .line 69
    .line 70
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_8
    check-cast p1, Lamxe;

    .line 80
    .line 81
    iget-object p0, p1, Lamxe;->q:Lbcgg;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_9
    check-cast p1, Lamxe;

    .line 85
    .line 86
    iget-boolean p0, p1, Lamxe;->r:Z

    .line 87
    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    iget-object p0, p1, Lamxe;->s:Lamxd;

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    iget-object p0, p1, Lamxe;->f:Lamxi;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v0, v1

    .line 100
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_a
    check-cast p1, Lamxe;

    .line 106
    .line 107
    iget-object p0, p1, Lamxe;->m:Lbcgg;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_b
    check-cast p1, Lamxe;

    .line 111
    .line 112
    iget-object p0, p1, Lamxe;->j:Ljava/lang/String;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_c
    check-cast p1, Lamxe;

    .line 116
    .line 117
    iget-object p0, p1, Lamxe;->s:Lamxd;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_d
    check-cast p1, Lamxe;

    .line 121
    .line 122
    iget-object p0, p1, Lamxe;->s:Lamxd;

    .line 123
    .line 124
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_e
    check-cast p1, Lamxe;

    .line 134
    .line 135
    iget-object p0, p1, Lamxe;->h:Ljava/lang/String;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_f
    check-cast p1, Lamxe;

    .line 139
    .line 140
    iget-object p0, p1, Lamxe;->s:Lamxd;

    .line 141
    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v0, v1

    .line 146
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_10
    check-cast p1, Lamxd;

    .line 152
    .line 153
    iget-object p0, p1, Lamxd;->f:Lamxc;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_11
    check-cast p1, Lamxd;

    .line 157
    .line 158
    iget-object p0, p1, Lamxd;->b:Ljava/lang/String;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_12
    check-cast p1, Lamxd;

    .line 162
    .line 163
    iget-object p0, p1, Lamxd;->a:Ljava/lang/String;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_13
    check-cast p1, Lamxd;

    .line 167
    .line 168
    iget-object p0, p1, Lamxd;->c:Lbcgg;

    .line 169
    .line 170
    return-object p0

    .line 171
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
