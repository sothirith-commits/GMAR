.class public final synthetic Llql;
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
    iput p1, p0, Llql;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Llql;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmer;

    .line 7
    .line 8
    invoke-interface {p1}, Lmer;->b()Lbdkc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lmer;

    .line 14
    .line 15
    invoke-interface {p1}, Lmer;->e()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lmer;

    .line 21
    .line 22
    invoke-interface {p1}, Lmer;->c()Lbdqq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lmeq;

    .line 28
    .line 29
    invoke-interface {p1}, Lmeq;->j()Lbdkc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lmeq;

    .line 35
    .line 36
    invoke-interface {p1}, Lmeq;->n()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lmew;

    .line 52
    .line 53
    sget-object v0, Llqq;->a:Lbdqg;

    .line 54
    .line 55
    invoke-interface {p1}, Lmew;->av()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const p1, 0x7f080afd

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    const p1, 0x7f080a8e

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lmej;

    .line 78
    .line 79
    invoke-interface {p1}, Lmej;->a()Lmkr;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    check-cast p1, Lmej;

    .line 85
    .line 86
    invoke-interface {p1}, Lmej;->b()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_7
    check-cast p1, Lmfa;

    .line 92
    .line 93
    invoke-interface {p1}, Lmew;->q()Lbdkc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_8
    check-cast p1, Lmfa;

    .line 99
    .line 100
    invoke-interface {p1}, Lmfa;->o()Lbdkc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, Lmfa;

    .line 106
    .line 107
    invoke-interface {p1}, Lmfa;->I()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_a
    check-cast p1, Lmfa;

    .line 113
    .line 114
    invoke-interface {p1}, Lmfa;->p()Lbdkc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_b
    check-cast p1, Lmfa;

    .line 120
    .line 121
    invoke-interface {p1}, Lmfa;->z()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_c
    check-cast p1, Lmgu;

    .line 127
    .line 128
    invoke-interface {p1}, Lmgu;->h()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_d
    check-cast p1, Lmgu;

    .line 134
    .line 135
    invoke-interface {p1}, Lmgu;->i()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_e
    check-cast p1, Lmgu;

    .line 141
    .line 142
    invoke-interface {p1}, Lmgu;->d()Lbdqp;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_f
    check-cast p1, Lmgu;

    .line 148
    .line 149
    invoke-interface {p1}, Lmgu;->b()Lazhw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_10
    check-cast p1, Lmgu;

    .line 155
    .line 156
    invoke-interface {p1}, Lmgu;->g()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_11
    check-cast p1, Lmgh;

    .line 162
    .line 163
    invoke-interface {p1}, Lmgh;->d()Lbdkc;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_12
    check-cast p1, Lmgh;

    .line 169
    .line 170
    invoke-interface {p1}, Lmgh;->g()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_13
    check-cast p1, Lmgh;

    .line 176
    .line 177
    invoke-interface {p1}, Lmgh;->b()Lazhw;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    nop

    .line 183
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
