.class public final synthetic Lmpr;
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
    iput p1, p0, Lmpr;->a:I

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
    iget v0, p0, Lmpr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lmqd;

    .line 8
    .line 9
    invoke-interface {p1}, Lmqd;->b()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lmqd;

    .line 15
    .line 16
    invoke-interface {p1}, Lmqd;->d()Lbdkc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lmqd;

    .line 22
    .line 23
    invoke-interface {p1}, Lmqd;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lmqd;

    .line 29
    .line 30
    invoke-interface {p1}, Lmqd;->k()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lmqb;

    .line 36
    .line 37
    invoke-interface {p1}, Lmqb;->d()Lbdqq;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_4
    check-cast p1, Lmqb;

    .line 42
    .line 43
    invoke-interface {p1}, Lmqb;->e()Lbdqq;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_5
    check-cast p1, Lmqb;

    .line 48
    .line 49
    invoke-interface {p1}, Lmqb;->b()Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    check-cast p1, Lmqb;

    .line 55
    .line 56
    invoke-interface {p1}, Lmqb;->c()Lbdkc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_7
    check-cast p1, Lmqb;

    .line 62
    .line 63
    invoke-interface {p1}, Lmqb;->f()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_8
    check-cast p1, Lmqb;

    .line 69
    .line 70
    invoke-interface {p1}, Lmqb;->g()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_9
    check-cast p1, Lmqb;

    .line 76
    .line 77
    invoke-interface {p1}, Lmqb;->a()Lmky;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_a
    check-cast p1, Lmpz;

    .line 83
    .line 84
    invoke-interface {p1}, Lmpz;->c()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    sget-object p1, Lqzp;->a:Lqzp;

    .line 95
    .line 96
    new-instance v0, Lrax;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    sget-object p1, Lqyw;->a:Lqyw;

    .line 103
    .line 104
    new-instance v0, Lrax;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 107
    .line 108
    .line 109
    const p1, 0x3d75c28f    # 0.06f

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lbauo;->H(Lbdqg;F)Lbdqg;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_b
    check-cast p1, Lmpz;

    .line 118
    .line 119
    invoke-interface {p1}, Lmpz;->a()Lazhw;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_c
    check-cast p1, Lmpz;

    .line 125
    .line 126
    invoke-interface {p1}, Lmpz;->b()Lbdkc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_d
    check-cast p1, Lmpz;

    .line 132
    .line 133
    invoke-interface {p1}, Lmpz;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_e
    check-cast p1, Lmpz;

    .line 139
    .line 140
    invoke-interface {p1}, Lmpz;->c()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_f
    check-cast p1, Lmqa;

    .line 146
    .line 147
    invoke-interface {p1}, Lmqa;->d()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    sget-object p1, Lcfga;->ed:Lbrxm;

    .line 158
    .line 159
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_1
    sget-object p1, Lcfga;->ec:Lbrxm;

    .line 165
    .line 166
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_10
    check-cast p1, Lmqa;

    .line 172
    .line 173
    invoke-interface {p1}, Lmqa;->d()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-static {}, Lrfa;->ar()Lbdqq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_2
    invoke-static {}, Lrfa;->ap()Lbdqq;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_11
    check-cast p1, Lmqa;

    .line 194
    .line 195
    invoke-interface {p1}, Lmqa;->c()Lbdkc;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_12
    check-cast p1, Lmqa;

    .line 201
    .line 202
    invoke-interface {p1}, Lmqa;->b()Lbdkc;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_13
    check-cast p1, Lmqa;

    .line 208
    .line 209
    invoke-interface {p1}, Lmqa;->a()Lazhw;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    nop

    .line 215
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
