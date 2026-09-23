.class public final synthetic Lmpv;
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
    iput p1, p0, Lmpv;->a:I

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
    iget v0, p0, Lmpv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmvb;

    .line 7
    .line 8
    invoke-interface {p1}, Lmvb;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lmvb;

    .line 22
    .line 23
    invoke-interface {p1}, Lmvb;->b()Lbdkc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lmvb;

    .line 29
    .line 30
    invoke-interface {p1}, Lmvb;->a()Lmky;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lmva;

    .line 36
    .line 37
    invoke-interface {p1}, Lmva;->a()Lbdkc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lmuz;

    .line 43
    .line 44
    invoke-interface {p1}, Lmuz;->a()Lmuy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lmuz;

    .line 50
    .line 51
    invoke-interface {p1}, Lmuz;->b()Lmvb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Lmuy;

    .line 57
    .line 58
    invoke-interface {p1}, Lmuy;->a()Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Lmuy;

    .line 64
    .line 65
    invoke-interface {p1}, Lmuy;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_7
    check-cast p1, Lmuy;

    .line 75
    .line 76
    invoke-interface {p1}, Lmuy;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_8
    check-cast p1, Lmqe;

    .line 82
    .line 83
    invoke-interface {p1}, Lmqe;->b()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    invoke-interface {p1}, Lmqe;->b()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_9
    check-cast p1, Lmqe;

    .line 102
    .line 103
    invoke-interface {p1}, Lmqe;->a()Lazhw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_a
    check-cast p1, Lmqd;

    .line 109
    .line 110
    invoke-interface {p1}, Lmqd;->c()Lbdkc;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_b
    check-cast p1, Lmqd;

    .line 116
    .line 117
    invoke-interface {p1}, Lmqd;->i()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_c
    check-cast p1, Lmqd;

    .line 123
    .line 124
    invoke-interface {p1}, Lmqd;->h()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_d
    check-cast p1, Lmqd;

    .line 130
    .line 131
    sget-object v0, Lmqc;->a:Lmqc;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lmqd;->f(Lmqc;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_e
    check-cast p1, Lmqd;

    .line 139
    .line 140
    sget-object v0, Lmqc;->c:Lmqc;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lmqd;->f(Lmqc;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_f
    check-cast p1, Lmqd;

    .line 148
    .line 149
    invoke-interface {p1}, Lmqd;->j()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_10
    check-cast p1, Lmqd;

    .line 155
    .line 156
    sget-object v0, Lmqc;->b:Lmqc;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lmqd;->f(Lmqc;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_11
    check-cast p1, Lmqd;

    .line 164
    .line 165
    invoke-interface {p1}, Lmqd;->g()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    sget-object p1, Lcfga;->ed:Lbrxm;

    .line 176
    .line 177
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_1
    sget-object p1, Lcfga;->ec:Lbrxm;

    .line 183
    .line 184
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_12
    check-cast p1, Lmqd;

    .line 190
    .line 191
    invoke-interface {p1}, Lmqd;->e()Lbdkc;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_13
    check-cast p1, Lmqd;

    .line 197
    .line 198
    invoke-interface {p1}, Lmqd;->g()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    invoke-static {}, Lrfa;->ar()Lbdqq;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_2
    invoke-static {}, Lrfa;->ap()Lbdqq;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
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
