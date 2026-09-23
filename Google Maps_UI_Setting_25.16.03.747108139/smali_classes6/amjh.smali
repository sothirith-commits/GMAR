.class public final synthetic Lamjh;
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
    iput p1, p0, Lamjh;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lamjh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lamkk;

    .line 8
    .line 9
    invoke-interface {p1}, Lamkk;->b()Lamkc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lamkk;

    .line 15
    .line 16
    invoke-interface {p1}, Lamkk;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lamkk;

    .line 27
    .line 28
    invoke-interface {p1}, Lamkk;->d()Layms;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lamkk;

    .line 34
    .line 35
    invoke-interface {p1}, Lamkk;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Lamkk;

    .line 54
    .line 55
    invoke-interface {p1}, Lamkk;->i()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lamkk;

    .line 61
    .line 62
    invoke-interface {p1}, Lamkk;->c()Lamkp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Lamkk;

    .line 68
    .line 69
    invoke-interface {p1}, Lamkk;->g()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Lamkk;->h()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v1, v2

    .line 92
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    check-cast p1, Lamkk;

    .line 98
    .line 99
    invoke-interface {p1}, Lamkk;->c()Lamkp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lamkp;->b()Lamkn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    check-cast p1, Lamkk;

    .line 109
    .line 110
    invoke-interface {p1}, Lamkk;->l()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_8
    check-cast p1, Lamkk;

    .line 116
    .line 117
    invoke-interface {p1}, Lamkk;->k()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_9
    check-cast p1, Lamkk;

    .line 123
    .line 124
    invoke-interface {p1}, Lamkk;->j()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    check-cast p1, Lamkk;

    .line 130
    .line 131
    invoke-interface {p1}, Lamkk;->e()Lazhw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_b
    check-cast p1, Lamkk;

    .line 137
    .line 138
    invoke-interface {p1}, Lamkk;->f()Lbdkc;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_c
    check-cast p1, Lamkk;

    .line 144
    .line 145
    invoke-interface {p1}, Lamkk;->n()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_d
    check-cast p1, Lamkk;

    .line 151
    .line 152
    invoke-interface {p1}, Lamkk;->m()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_e
    check-cast p1, Lamkk;

    .line 158
    .line 159
    invoke-interface {p1}, Lamkk;->a()Laakn;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_f
    check-cast p1, Lamlq;

    .line 165
    .line 166
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_10
    check-cast p1, Lamlq;

    .line 172
    .line 173
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_11
    check-cast p1, Lamlq;

    .line 179
    .line 180
    invoke-static {p1}, Lamir;->e(Lamlq;)Lbdrg;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_12
    check-cast p1, Lamlq;

    .line 186
    .line 187
    invoke-interface {p1}, Lamlq;->D()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_13
    check-cast p1, Lamlq;

    .line 193
    .line 194
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
