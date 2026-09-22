.class public final synthetic Luxd;
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
    iput p1, p0, Luxd;->a:I

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
    iget p0, p0, Luxd;->a:I

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
    invoke-static {p1}, Lvlq;->z(Lbguc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p1}, Lvlq;->x(Lbguc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lvbl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvbl;->c()Lbhad;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p1}, Lvlq;->A(Lbguc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p1}, Lvlq;->D(Lbguc;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-static {p1}, Lvlq;->H(Lbguc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    invoke-static {p1}, Lvlq;->z(Lbguc;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_6
    invoke-static {p1}, Lvlq;->E(Lbguc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_7
    invoke-static {p1}, Lvlq;->F(Lbguc;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_8
    invoke-static {p1}, Lvlq;->z(Lbguc;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_9
    invoke-static {p1}, Lvlq;->A(Lbguc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_a
    check-cast p1, Lvbl;

    .line 66
    .line 67
    iget-object p0, p1, Lvbl;->f:Ljava/lang/CharSequence;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_b
    check-cast p1, Lvbl;

    .line 71
    .line 72
    invoke-virtual {p1}, Lvbl;->j()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eq v1, p0, :cond_0

    .line 81
    .line 82
    const p0, 0x7fffffff

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p0, 0x3

    .line 87
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_c
    invoke-static {p1}, Lvlq;->G(Lbguc;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_d
    check-cast p1, Lvbl;

    .line 98
    .line 99
    iget-object p0, p1, Lvbl;->m:Lbhad;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_e
    check-cast p1, Lvbl;

    .line 103
    .line 104
    iget-object p0, p1, Lvbl;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eq v1, p0, :cond_1

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    :cond_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_f
    check-cast p1, Lvbl;

    .line 120
    .line 121
    invoke-virtual {p1}, Lvbl;->j()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Lvbl;->f()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    :cond_2
    move v0, v1

    .line 142
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_10
    invoke-static {p1}, Lvlq;->x(Lbguc;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_11
    check-cast p1, Luxf;

    .line 153
    .line 154
    iget-object p0, p1, Luxf;->c:Lbcjc;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_12
    check-cast p1, Luxf;

    .line 158
    .line 159
    invoke-virtual {p1}, Luxf;->a()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_13
    check-cast p1, Luxf;

    .line 165
    .line 166
    invoke-virtual {p1}, Luxf;->a()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    sget-object p0, Lood;->d:Lbhan;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_4
    new-instance p0, Lbhak;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lbhak;-><init>(I)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
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
