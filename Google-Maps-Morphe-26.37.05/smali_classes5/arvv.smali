.class public final synthetic Larvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Larvv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Larvv;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lackw;

    .line 10
    .line 11
    new-instance p0, Lacks;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 15
    .line 16
    new-instance v0, Lbgtf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lackw;

    .line 23
    .line 24
    new-instance p0, Lacks;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 28
    .line 29
    new-instance v0, Lbgtf;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_1
    check-cast p1, Lasmg;

    .line 36
    .line 37
    new-instance p0, Lasly;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 41
    .line 42
    new-instance v0, Lbgtf;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_2
    check-cast p1, Lbaay;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbfeg;->n(Lbaay;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_3
    check-cast p1, Lbaay;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbfeg;->n(Lbaay;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_4
    check-cast p1, Lbabi;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lbabi;->a()Lbabl;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iget-boolean p0, p0, Lbabl;->a:Z

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_5
    check-cast p1, Lbabi;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lbabi;->b()Lbabr;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lbabr;->a()Lbvtl;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_6
    check-cast p1, Lbabi;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lbabi;->b()Lbabr;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lbabr;->b()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_7
    check-cast p1, Lbabi;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lbabi;->f()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_8
    check-cast p1, Lcpkd;

    .line 113
    .line 114
    iget-object p0, p1, Lcpkd;->g:Ljava/lang/String;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_9
    check-cast p1, Labut;

    .line 118
    .line 119
    iget-object p0, p1, Labut;->a:Ljava/lang/String;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_a
    check-cast p1, Lolk;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    iget-object p0, p0, Lcpig;->V:Lcpic;

    .line 129
    .line 130
    if-nez p0, :cond_0

    .line 131
    .line 132
    sget-object p0, Lcpic;->a:Lcpic;

    .line 133
    .line 134
    :cond_0
    iget-object p0, p0, Lcpic;->b:Ljava/lang/String;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_b
    check-cast p1, Latzo;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Latzo;->bj()Lbvtl;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_c
    check-cast p1, Lolk;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lolk;->cu()Z

    .line 148
    move-result p0

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_d
    check-cast p1, Lcjim;

    .line 156
    .line 157
    new-instance p0, Ladzk;

    .line 158
    .line 159
    iget-object p1, p1, Lcjim;->b:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Ladzk;-><init>(Ljava/lang/Object;)V

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_e
    check-cast p1, Ladzk;

    .line 166
    .line 167
    new-instance p0, Larys;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 171
    .line 172
    new-instance v0, Lbgtf;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 176
    return-object v0

    .line 177
    .line 178
    :pswitch_f
    check-cast p1, Lcoxp;

    .line 179
    .line 180
    iget p0, p1, Lcoxp;->b:I

    .line 181
    .line 182
    and-int/lit8 p0, p0, 0x40

    .line 183
    .line 184
    if-eqz p0, :cond_1

    .line 185
    move v0, v1

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_10
    check-cast p1, Lcoxp;

    .line 193
    .line 194
    iget p0, p1, Lcoxp;->b:I

    .line 195
    .line 196
    and-int/lit8 p0, p0, 0x40

    .line 197
    .line 198
    if-eqz p0, :cond_2

    .line 199
    move v0, v1

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_11
    check-cast p1, Lcjdq;

    .line 207
    .line 208
    iget-object p0, p1, Lcjdq;->c:Ljava/lang/String;

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_12
    check-cast p1, Laric;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Laric;->b()Lbxiu;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_13
    check-cast p1, Laric;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Laric;->b()Lbxiu;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
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
