.class public final synthetic Lapjm;
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
    iput p1, p0, Lapjm;->a:I

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
    .locals 0

    .line 1
    iget p0, p0, Lapjm;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapki;

    .line 7
    .line 8
    invoke-interface {p1}, Lapki;->I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lapki;

    .line 14
    .line 15
    invoke-interface {p1}, Lapki;->r()Lbgol;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lapki;

    .line 21
    .line 22
    invoke-interface {p1}, Lapki;->z()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lapki;

    .line 28
    .line 29
    invoke-interface {p1}, Lapki;->R()Laplq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lapki;

    .line 35
    .line 36
    invoke-interface {p1}, Lapki;->v()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lapki;

    .line 42
    .line 43
    invoke-interface {p1}, Lapki;->i()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lapki;

    .line 49
    .line 50
    invoke-interface {p1}, Lapki;->p()Lbcgg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lapki;

    .line 56
    .line 57
    invoke-interface {p1}, Lapki;->u()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lapki;

    .line 63
    .line 64
    invoke-interface {p1}, Lapki;->v()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 p1, 0x1

    .line 73
    if-eq p1, p0, :cond_0

    .line 74
    .line 75
    const p0, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_8
    check-cast p1, Lapki;

    .line 87
    .line 88
    invoke-interface {p1}, Lapki;->B()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_1
    const/16 p0, 0x8

    .line 105
    .line 106
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_9
    check-cast p1, Lapki;

    .line 112
    .line 113
    invoke-interface {p1}, Lapki;->k()Lozd;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_a
    check-cast p1, Lapki;

    .line 119
    .line 120
    invoke-interface {p1}, Lapki;->m()Lahub;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_b
    check-cast p1, Lapki;

    .line 126
    .line 127
    invoke-interface {p1}, Lapki;->o()Lbbwy;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_c
    check-cast p1, Lapki;

    .line 133
    .line 134
    invoke-interface {p1}, Lapki;->E()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_d
    check-cast p1, Lapki;

    .line 140
    .line 141
    invoke-interface {p1}, Lapki;->s()Lbgqu;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_e
    check-cast p1, Lapki;

    .line 147
    .line 148
    invoke-interface {p1}, Lapki;->Q()Lapkw;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_f
    check-cast p1, Lapki;

    .line 154
    .line 155
    invoke-interface {p1}, Lapki;->F()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_2

    .line 164
    .line 165
    sget-object p0, Lapjw;->c:Lbgqh;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_2
    sget-object p0, Lapjw;->b:Lbgqh;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_10
    check-cast p1, Lapki;

    .line 172
    .line 173
    invoke-interface {p1}, Lapki;->l()Lpds;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_11
    check-cast p1, Lapki;

    .line 179
    .line 180
    invoke-interface {p1}, Lapki;->h()Lmx;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_12
    check-cast p1, Lapki;

    .line 186
    .line 187
    invoke-interface {p1}, Lapki;->F()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_13
    check-cast p1, Lapki;

    .line 193
    .line 194
    invoke-interface {p1}, Lapki;->j()Lntk;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
