.class public final synthetic Lvom;
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
    iput p1, p0, Lvom;->a:I

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
    iget v0, p0, Lvom;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lvqm;

    .line 8
    .line 9
    invoke-interface {p1}, Lvqm;->v()Lbdqq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lvqm;

    .line 15
    .line 16
    invoke-interface {p1}, Lvxe;->N()Lmkk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lvqm;

    .line 22
    .line 23
    invoke-interface {p1}, Lvxe;->R()Lwbf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lvql;

    .line 29
    .line 30
    invoke-interface {p1}, Lvql;->o()Lmfk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lvqp;

    .line 36
    .line 37
    invoke-interface {p1}, Lvqp;->m()Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lvqp;

    .line 43
    .line 44
    invoke-interface {p1}, Lvqp;->q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, Lvqp;

    .line 50
    .line 51
    invoke-interface {p1}, Lvqp;->n()Lbdqq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Lvqp;

    .line 57
    .line 58
    invoke-interface {p1}, Lvqp;->r()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    check-cast p1, Lvqp;

    .line 64
    .line 65
    invoke-interface {p1}, Lvqp;->o()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_8
    invoke-static {p1}, Lrzx;->V(Lbdkf;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_9
    invoke-static {p1}, Lrzx;->U(Lbdkf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_a
    invoke-static {p1}, Lrzx;->T(Lbdkf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_b
    check-cast p1, Lmfk;

    .line 86
    .line 87
    invoke-interface {p1}, Lmfk;->e()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eq v1, p1, :cond_0

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/16 p1, 0x1e

    .line 100
    .line 101
    :goto_0
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_c
    check-cast p1, Lmfk;

    .line 107
    .line 108
    invoke-interface {p1}, Lmfk;->e()Ljava/lang/Boolean;

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
    if-eq v1, p1, :cond_1

    .line 117
    .line 118
    const/16 p1, 0xd

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/16 p1, 0x21

    .line 122
    .line 123
    :goto_1
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_d
    check-cast p1, Lmfk;

    .line 129
    .line 130
    invoke-interface {p1}, Lmfk;->e()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eq v1, p1, :cond_2

    .line 139
    .line 140
    const/4 p1, -0x2

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 p1, -0x1

    .line 143
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_e
    check-cast p1, Lvqn;

    .line 149
    .line 150
    invoke-interface {p1}, Lvqn;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_f
    check-cast p1, Lvqn;

    .line 156
    .line 157
    invoke-interface {p1}, Lmfk;->h()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_10
    check-cast p1, Lvqn;

    .line 163
    .line 164
    invoke-interface {p1}, Lmfk;->a()Lazhw;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_11
    check-cast p1, Lvqn;

    .line 170
    .line 171
    invoke-interface {p1}, Lmfk;->b()Lbdkc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_12
    check-cast p1, Lvqm;

    .line 177
    .line 178
    invoke-interface {p1}, Lzrn;->E()Lhak;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_13
    check-cast p1, Lvqn;

    .line 184
    .line 185
    invoke-interface {p1}, Lvqn;->i()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    const/4 p1, -0x7

    .line 196
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_3
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    nop

    .line 207
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
