.class public final synthetic Lauao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauao;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lauao;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbgzd;

    .line 8
    .line 9
    new-instance v0, Lbhbd;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbhbd;-><init>(Lbgzd;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lbfdn;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbfdn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lbfdn;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbfdn;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Lbfsn;

    .line 67
    .line 68
    sget-object v0, Lbfsp;->a:Lbqqn;

    .line 69
    .line 70
    iget-object p1, p1, Lbfsn;->a:Lbzve;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Lbavi;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p1, Lbcka;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_9
    check-cast p1, Lazkp;

    .line 108
    .line 109
    iget p1, p1, Lazkp;->a:I

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_a
    check-cast p1, Lazkp;

    .line 117
    .line 118
    iget p1, p1, Lazkp;->a:I

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_b
    check-cast p1, Lbskp;

    .line 126
    .line 127
    new-instance v0, Lazio;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lazio;-><init>(Lbskp;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_c
    check-cast p1, Lcgri;

    .line 134
    .line 135
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lacdd;

    .line 140
    .line 141
    invoke-interface {p1}, Lacdd;->d()Laccz;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Laccw;->d:Laccw;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Laccz;->i(Laccw;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_d
    check-cast p1, Lbwts;

    .line 157
    .line 158
    iget-object p1, p1, Lbwts;->b:Lceei;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_e
    check-cast p1, Lcedj;

    .line 162
    .line 163
    iget-boolean p1, p1, Lcedj;->c:Z

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_f
    check-cast p1, Lbsda;

    .line 171
    .line 172
    iget p1, p1, Lbsda;->b:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    new-instance v0, Lbinf;

    .line 182
    .line 183
    invoke-direct {v0, v1, v1}, Lbinf;-><init>([B[B)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Larpv;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lbinf;->j(Larpv;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    return-object v0

    .line 209
    :pswitch_11
    check-cast p1, Laudg;

    .line 210
    .line 211
    invoke-interface {p1}, Laudg;->a()Lcepr;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_12
    check-cast p1, Latyi;

    .line 217
    .line 218
    sget-object p1, Latyi;->a:Latyi;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_13
    check-cast p1, Lauap;

    .line 222
    .line 223
    iget-wide v0, p1, Lauap;->a:J

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    nop

    .line 231
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
