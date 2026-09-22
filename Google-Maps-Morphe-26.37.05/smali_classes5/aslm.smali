.class public final synthetic Laslm;
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
    iput p1, p0, Laslm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Laslm;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lasml;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lasml;->f()Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lasml;

    .line 15
    .line 16
    new-instance p0, Lqcc;

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lqcc;-><init>(Ljava/lang/Object;I)V

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Lasml;

    .line 24
    .line 25
    new-instance p0, Loye;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Loye;-><init>(Ljava/lang/Object;I)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    check-cast p1, Lasml;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lasml;->j()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_3
    check-cast p1, Lasml;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lasml;->c()Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_4
    check-cast p1, Lasml;

    .line 47
    .line 48
    .line 49
    const p0, 0x82001

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_5
    check-cast p1, Lasml;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lasml;->u()Lbcjc;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_6
    check-cast p1, Lasml;

    .line 64
    .line 65
    .line 66
    const p0, 0x7f08068d

    .line 67
    .line 68
    .line 69
    invoke-static {}, Loww;->L()Lbhad;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_7
    check-cast p1, Lasml;

    .line 78
    .line 79
    const-string p0, ""

    .line 80
    .line 81
    iput-object p0, p1, Lasml;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p1, Lasml;->r:Landroid/widget/EditText;

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    iget-object v0, p1, Lasml;->k:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {p1}, Lbguj;->a(Lbguc;)I

    .line 94
    .line 95
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_8
    check-cast p1, Lasml;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lasml;->g()Ljava/lang/Boolean;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_9
    check-cast p1, Lasmg;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lpar;->g()Ljava/lang/CharSequence;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_a
    check-cast p1, Lasmg;

    .line 113
    .line 114
    iget-object p0, p1, Lasmg;->a:Ljava/lang/String;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_b
    check-cast p1, Lasmg;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lpar;->a()Lbcjc;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_c
    check-cast p1, Lasmg;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lasmg;->f()Lpez;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_d
    check-cast p1, Lasmc;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lpaf;->f()Ljava/lang/CharSequence;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_e
    check-cast p1, Lasmc;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lpaf;->a()Lbcjc;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_f
    check-cast p1, Lasmc;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lpaf;->b()Lbgtz;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_10
    check-cast p1, Lasmc;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lpaf;->g()Ljava/lang/CharSequence;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_11
    check-cast p1, Lasmc;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lasmc;->d()Lbhan;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_12
    check-cast p1, Lasml;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Latzo;->bb(Lasml;)Ljava/lang/Boolean;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_13
    check-cast p1, Lasmc;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lpaf;->e()Ljava/lang/Boolean;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
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
