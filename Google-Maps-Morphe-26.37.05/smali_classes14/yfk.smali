.class public final synthetic Lyfk;
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
    iput p1, p0, Lyfk;->a:I

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
    iget p0, p0, Lyfk;->a:I

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
    check-cast p1, Lygq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lygq;->y()Lbbzs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lygq;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lygq;->E()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lygq;->N()Lyhq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lzer;

    .line 40
    .line 41
    invoke-interface {p1}, Lzer;->p()Lpem;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lzer;

    .line 47
    .line 48
    invoke-interface {p1}, Lzer;->s()Lzih;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lyhd;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Lyhd;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lyhd;->j:Lyhq;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lygo;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lygo;->r()Lbbzs;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p1, Lygo;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lygo;->t()Lyhq;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Lygn;

    .line 88
    .line 89
    invoke-interface {p1}, Lygn;->c()Lbcjc;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_8
    check-cast p1, Lygn;

    .line 95
    .line 96
    invoke-interface {p1}, Lygn;->d()Lbgub;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_9
    check-cast p1, Lygn;

    .line 102
    .line 103
    invoke-interface {p1}, Lygn;->e()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eq v0, p0, :cond_1

    .line 112
    .line 113
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Lygn;

    .line 124
    .line 125
    invoke-interface {p1}, Lygn;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_b
    check-cast p1, Lygn;

    .line 131
    .line 132
    invoke-interface {p1}, Lygn;->a()Lpem;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_c
    check-cast p1, Lygn;

    .line 138
    .line 139
    invoke-interface {p1}, Lygn;->b()Lzih;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_d
    check-cast p1, Lygw;

    .line 145
    .line 146
    new-instance p0, Lyfz;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_e
    check-cast p1, Lygw;

    .line 153
    .line 154
    invoke-virtual {p1}, Lygw;->c()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_f
    check-cast p1, Lygw;

    .line 160
    .line 161
    iget-object p0, p1, Lygw;->e:Lbcjc;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_10
    check-cast p1, Lygw;

    .line 165
    .line 166
    iget-object p0, p1, Lygw;->f:Lbgub;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_11
    check-cast p1, Lygw;

    .line 170
    .line 171
    invoke-virtual {p1}, Lygw;->c()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const/4 v1, 0x0

    .line 180
    if-eqz p0, :cond_2

    .line 181
    .line 182
    invoke-virtual {p1}, Lygw;->b()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    move v0, v1

    .line 194
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_12
    check-cast p1, Lyhz;

    .line 200
    .line 201
    invoke-static {v1}, Lyfl;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_13
    check-cast p1, Lygl;

    .line 207
    .line 208
    invoke-interface {p1}, Lygl;->h()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
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
