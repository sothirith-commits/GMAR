.class public final synthetic Lawxq;
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
    .line 2
    iput p1, p0, Lawxq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lawxq;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lawzy;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lawzy;->n()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lawzy;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lawzy;->g()Lbgqu;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Lawzy;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lawzy;->n()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_2
    check-cast p1, Lawzy;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lawzy;->l()Ljava/lang/CharSequence;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_3
    check-cast p1, Lawzy;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lawzy;->e()Lpdt;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_4
    check-cast p1, Lawzy;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lawzy;->f()Lbcgg;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_5
    check-cast p1, Lawzy;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lawzy;->r()V

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_6
    check-cast p1, Lawxy;

    .line 68
    .line 69
    iget-object p0, p1, Lawxy;->r:Lavql;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_7
    check-cast p1, Lawxy;

    .line 73
    .line 74
    iget-object p0, p1, Lawxy;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lawxy;->a:Lyqi;

    .line 77
    .line 78
    check-cast p1, Lyqt;

    .line 79
    .line 80
    iget-object p1, p1, Lyqt;->d:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_0
    if-nez p0, :cond_1

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_1
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string v0, " \u00b7 "

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lkdt;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    :cond_2
    return-object p0

    .line 99
    .line 100
    :pswitch_8
    check-cast p1, Lawxy;

    .line 101
    .line 102
    iget-object p0, p1, Lawxy;->n:Ljava/lang/String;

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_9
    check-cast p1, Lawxy;

    .line 106
    .line 107
    iget-object p0, p1, Lawxy;->g:Ljava/lang/String;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_a
    check-cast p1, Lawxy;

    .line 111
    .line 112
    iget-object p0, p1, Lawxy;->i:Lpdg;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_b
    check-cast p1, Lawxy;

    .line 116
    .line 117
    iget-object p0, p1, Lawxy;->c:Lpdg;

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_c
    check-cast p1, Lawxy;

    .line 121
    .line 122
    iget-object p0, p1, Lawxy;->q:Lyfe;

    .line 123
    .line 124
    iget-object p0, p0, Lyfe;->j:Ljava/lang/String;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_d
    check-cast p1, Lawxy;

    .line 128
    .line 129
    iget-object p0, p1, Lawxy;->q:Lyfe;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lyfe;->n()Lpdg;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_e
    check-cast p1, Lawxy;

    .line 137
    .line 138
    iget-object p0, p1, Lawxy;->q:Lyfe;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lyfe;->s()Lzfi;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_f
    check-cast p1, Lawxy;

    .line 146
    .line 147
    iget-object p0, p1, Lawxy;->q:Lyfe;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lyfe;->n()Lpdg;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_10
    check-cast p1, Lawxy;

    .line 155
    .line 156
    iget-object p0, p1, Lawxy;->q:Lyfe;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lyfe;->s()Lzfi;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_11
    check-cast p1, Lawxy;

    .line 164
    .line 165
    iget-object p0, p1, Lawxy;->r:Lavql;

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_12
    check-cast p1, Lawxy;

    .line 169
    .line 170
    iget-object p0, p1, Lawxy;->b:Lyqi;

    .line 171
    .line 172
    check-cast p0, Lyqt;

    .line 173
    .line 174
    iget-object p0, p0, Lyqt;->d:Ljava/lang/CharSequence;

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_13
    check-cast p1, Lawxy;

    .line 178
    .line 179
    iget-object p0, p1, Lawxy;->f:Ljava/lang/String;

    .line 180
    return-object p0

    .line 181
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
