.class public final synthetic Lalpp;
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
    iput p1, p0, Lalpp;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lalpp;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbcna;

    .line 7
    .line 8
    iget-object p0, p1, Lbcna;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lalqh;

    .line 12
    .line 13
    invoke-interface {p1}, Lalqh;->c()Lbgxj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lalqh;

    .line 19
    .line 20
    invoke-interface {p1}, Lalqh;->d()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lalqh;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Lalqh;

    .line 49
    .line 50
    invoke-interface {p1}, Lalqh;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Lalqh;

    .line 56
    .line 57
    invoke-interface {p1}, Lalqh;->d()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Lalqh;

    .line 63
    .line 64
    invoke-interface {p1}, Lalqh;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Lalqh;

    .line 70
    .line 71
    invoke-interface {p1}, Lalqh;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, Lalqh;

    .line 77
    .line 78
    invoke-interface {p1}, Lalqh;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Lalqh;

    .line 84
    .line 85
    invoke-interface {p1}, Lalqh;->a()Lbcgg;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Lalqh;

    .line 91
    .line 92
    invoke-interface {p1}, Lalqh;->b()Lbgqu;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    check-cast p1, Lalpy;

    .line 98
    .line 99
    iget-object p0, p1, Lalpy;->i:Lalmu;

    .line 100
    .line 101
    iget-object p0, p0, Lalmu;->h:Lahga;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_a
    check-cast p1, Lalpy;

    .line 105
    .line 106
    iget-object p0, p1, Lalpy;->m:Lbbus;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Lalpy;

    .line 110
    .line 111
    iget-object p0, p1, Lalpy;->n:Lalms;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_c
    check-cast p1, Lalpy;

    .line 115
    .line 116
    iget-object p0, p1, Lalpy;->o:Ladmj;

    .line 117
    .line 118
    iget-object p0, p0, Ladmj;->d:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p1, Lcoyu;->ct:Lbybr;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, p0}, Laopi;->at(Lbybr;Ljava/lang/String;)Lbcgd;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_d
    check-cast p1, Lalpr;

    .line 134
    .line 135
    invoke-interface {p1}, Lalpr;->e()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_e
    check-cast p1, Lalpr;

    .line 141
    .line 142
    invoke-interface {p1}, Lalpr;->b()Lbgqu;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_f
    check-cast p1, Lalpr;

    .line 148
    .line 149
    invoke-interface {p1}, Lalpr;->a()Lbcgg;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_10
    check-cast p1, Lalpr;

    .line 155
    .line 156
    invoke-interface {p1}, Lalpr;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_11
    check-cast p1, Lalpr;

    .line 162
    .line 163
    invoke-interface {p1}, Lalpr;->k()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_12
    check-cast p1, Lalpr;

    .line 169
    .line 170
    invoke-interface {p1}, Lalpr;->f()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_13
    check-cast p1, Lalpr;

    .line 176
    .line 177
    invoke-interface {p1}, Lalpr;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
