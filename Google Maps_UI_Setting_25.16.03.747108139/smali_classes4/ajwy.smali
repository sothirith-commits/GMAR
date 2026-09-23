.class public final synthetic Lajwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajwy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lajwy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lajxe;

    .line 7
    .line 8
    invoke-interface {p1}, Lajxe;->i()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lajxe;

    .line 14
    .line 15
    invoke-interface {p1}, Lajxe;->n()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lajxe;

    .line 21
    .line 22
    invoke-interface {p1}, Lajxe;->g()Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lajxe;

    .line 28
    .line 29
    invoke-interface {p1}, Lajxe;->h()Lbdkc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lajxe;

    .line 35
    .line 36
    invoke-interface {p1}, Lajxe;->j()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object p1, Lajpr;->a:Lbdot;

    .line 47
    .line 48
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lbdpp;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    invoke-interface {p1}, Lajxe;->c()Lajqb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lajxe;->e()Lamfl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Lajxe;

    .line 83
    .line 84
    invoke-interface {p1}, Lajxe;->o()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Lajxe;

    .line 90
    .line 91
    invoke-interface {p1}, Lajxe;->l()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    check-cast p1, Lajxe;

    .line 97
    .line 98
    invoke-interface {p1}, Lajxe;->f()Layqe;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :pswitch_7
    check-cast p1, Lajxe;

    .line 104
    .line 105
    invoke-interface {p1}, Lajxe;->d()Lajxi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_8
    check-cast p1, Lajxe;

    .line 111
    .line 112
    invoke-interface {p1}, Lajxe;->c()Lajqb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_9
    check-cast p1, Lajxe;

    .line 118
    .line 119
    invoke-interface {p1}, Lajxe;->a()Lmfe;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_a
    check-cast p1, Lajxe;

    .line 125
    .line 126
    invoke-interface {p1}, Lajxe;->q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_b
    check-cast p1, Lajxe;

    .line 132
    .line 133
    invoke-interface {p1}, Lajxe;->k()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_c
    check-cast p1, Lajxe;

    .line 139
    .line 140
    invoke-interface {p1}, Lajxe;->e()Lamfl;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_d
    check-cast p1, Lajxe;

    .line 146
    .line 147
    invoke-interface {p1}, Lajxe;->b()Lmga;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_e
    check-cast p1, Lajxe;

    .line 153
    .line 154
    invoke-interface {p1}, Lajxe;->j()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_f
    check-cast p1, Lajxi;

    .line 160
    .line 161
    invoke-interface {p1}, Lajxi;->c()Lazmb;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_10
    check-cast p1, Lajxi;

    .line 167
    .line 168
    invoke-interface {p1}, Lajxi;->b()Lazhw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_11
    check-cast p1, Lajxi;

    .line 174
    .line 175
    invoke-interface {p1}, Lajxi;->h()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_12
    check-cast p1, Lajxi;

    .line 181
    .line 182
    invoke-interface {p1}, Lajxi;->f()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_13
    check-cast p1, Lajxi;

    .line 188
    .line 189
    invoke-interface {p1}, Lajxi;->d()Lbdhs;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
