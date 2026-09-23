.class public final synthetic Lwss;
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
    iput p1, p0, Lwss;->a:I

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
    iget v0, p0, Lwss;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwuf;

    .line 7
    .line 8
    invoke-interface {p1}, Lwuf;->c()Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lwua;

    .line 14
    .line 15
    invoke-interface {p1}, Lwua;->b()Lbrxm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lwua;

    .line 25
    .line 26
    invoke-interface {p1}, Lwuc;->e()Lbdkc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lwua;

    .line 32
    .line 33
    invoke-interface {p1}, Lwua;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lazfa;->P:Lmbv;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lwua;

    .line 53
    .line 54
    invoke-interface {p1}, Lwua;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Lwui;

    .line 60
    .line 61
    invoke-interface {p1}, Lwui;->b()Lwuh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, Lwui;

    .line 67
    .line 68
    invoke-interface {p1}, Lwui;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    check-cast p1, Lwui;

    .line 78
    .line 79
    invoke-interface {p1}, Lwui;->a()Lmm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Lwth;

    .line 85
    .line 86
    invoke-interface {p1}, Lwth;->m()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_8
    check-cast p1, Lwth;

    .line 96
    .line 97
    invoke-interface {p1}, Lwth;->l()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_9
    check-cast p1, Lwtc;

    .line 103
    .line 104
    invoke-interface {p1}, Lwtc;->b()Lmky;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_a
    check-cast p1, Lwtc;

    .line 110
    .line 111
    invoke-interface {p1}, Lwtc;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_b
    check-cast p1, Lwtc;

    .line 117
    .line 118
    invoke-interface {p1}, Lwtc;->i()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_c
    check-cast p1, Lwtc;

    .line 124
    .line 125
    invoke-interface {p1}, Lwtc;->a()Landroid/view/View$OnTouchListener;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_d
    check-cast p1, Lwtc;

    .line 131
    .line 132
    invoke-interface {p1}, Lwtc;->f()Lbdkc;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_e
    check-cast p1, Lwtc;

    .line 138
    .line 139
    invoke-interface {p1}, Lwtc;->g()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_f
    check-cast p1, Lwtc;

    .line 145
    .line 146
    invoke-interface {p1}, Lwtc;->e()Lbdkc;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_10
    check-cast p1, Lwtc;

    .line 152
    .line 153
    invoke-interface {p1}, Lwtc;->h()Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    check-cast p1, Lwsw;

    .line 159
    .line 160
    invoke-interface {p1}, Lwsw;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_12
    check-cast p1, Lwrv;

    .line 166
    .line 167
    sget-object v0, Lwrs;->a:Lbdot;

    .line 168
    .line 169
    invoke-interface {p1}, Lwrv;->b()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v1, 0xa

    .line 176
    .line 177
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lwru;

    .line 199
    .line 200
    new-instance v2, Lwrq;

    .line 201
    .line 202
    invoke-direct {v2}, Lwrq;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    return-object v0

    .line 214
    :pswitch_13
    check-cast p1, Lwsw;

    .line 215
    .line 216
    invoke-interface {p1}, Lwsw;->c()Lpd;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
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
