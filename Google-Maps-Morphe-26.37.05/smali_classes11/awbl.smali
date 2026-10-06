.class public final synthetic Lawbl;
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
    iput p1, p0, Lawbl;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lawbl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lbjmt;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p1, v0}, Lbjmt;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lbeay;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_2
    check-cast p1, Laypq;

    .line 41
    .line 42
    invoke-interface {p1}, Laypq;->b()Lcmrs;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lcpuk;

    .line 48
    .line 49
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Laihj;

    .line 54
    .line 55
    iget-object p0, p0, Laihj;->g:Laiho;

    .line 56
    .line 57
    sget-object p1, Laihl;->d:Laihl;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Laiho;->g(Laihl;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Lcmcn;

    .line 69
    .line 70
    iget-boolean p0, p1, Lcmcn;->c:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Lbxrm;

    .line 78
    .line 79
    iget p0, p1, Lbxrm;->b:I

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Layhh;

    .line 87
    .line 88
    iget-wide p0, p1, Layhh;->a:J

    .line 89
    .line 90
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    check-cast p1, Layzp;

    .line 96
    .line 97
    invoke-virtual {p1}, Layzp;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    check-cast p1, Lawcf;

    .line 103
    .line 104
    invoke-interface {p1}, Lawcf;->cZ()Lcozj;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_9
    check-cast p1, Lawcf;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_a
    check-cast p1, Lcmrj;

    .line 113
    .line 114
    iget p0, p1, Lcmrj;->f:I

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_b
    check-cast p1, Lcmek;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast p0, Lcmrj;

    .line 129
    .line 130
    sget-object v0, Lcmrj;->a:Lcmrj;

    .line 131
    .line 132
    iget v0, p0, Lcmrj;->b:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, -0x11

    .line 135
    .line 136
    iput v0, p0, Lcmrj;->b:I

    .line 137
    .line 138
    sget-object v0, Lcmrj;->a:Lcmrj;

    .line 139
    .line 140
    iget-object v0, v0, Lcmrj;->g:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p0, Lcmrj;->g:Ljava/lang/String;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_c
    check-cast p1, Lcmrj;

    .line 146
    .line 147
    iget-object p0, p1, Lcmrj;->c:Ljava/lang/String;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_d
    check-cast p1, Lcmrj;

    .line 151
    .line 152
    iget-object p0, p1, Lcmrj;->g:Ljava/lang/String;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_e
    check-cast p1, Lcmrj;

    .line 156
    .line 157
    iget p0, p1, Lcmrj;->b:I

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0x10

    .line 160
    .line 161
    if-eqz p0, :cond_0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move v0, v1

    .line 165
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_10
    check-cast p1, Lcmek;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast p0, Lcmrj;

    .line 181
    .line 182
    sget-object v0, Lcmrj;->a:Lcmrj;

    .line 183
    .line 184
    iget v0, p0, Lcmrj;->b:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, -0x3

    .line 187
    .line 188
    iput v0, p0, Lcmrj;->b:I

    .line 189
    .line 190
    sget-object v0, Lcmrj;->a:Lcmrj;

    .line 191
    .line 192
    iget-object v0, v0, Lcmrj;->d:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, p0, Lcmrj;->d:Ljava/lang/String;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_11
    check-cast p1, Lcmrj;

    .line 198
    .line 199
    iget p0, p1, Lcmrj;->b:I

    .line 200
    .line 201
    and-int/lit8 p0, p0, 0x2

    .line 202
    .line 203
    if-eqz p0, :cond_1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    move v0, v1

    .line 207
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_12
    check-cast p1, Lcmek;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast p0, Lcmrj;

    .line 220
    .line 221
    sget-object v0, Lcmrj;->a:Lcmrj;

    .line 222
    .line 223
    iget v0, p0, Lcmrj;->b:I

    .line 224
    .line 225
    and-int/lit8 v0, v0, -0x2

    .line 226
    .line 227
    iput v0, p0, Lcmrj;->b:I

    .line 228
    .line 229
    sget-object v0, Lcmrj;->a:Lcmrj;

    .line 230
    .line 231
    iget-object v0, v0, Lcmrj;->c:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, p0, Lcmrj;->c:Ljava/lang/String;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_13
    check-cast p1, Lcmrj;

    .line 237
    .line 238
    iget-object p0, p1, Lcmrj;->d:Ljava/lang/String;

    .line 239
    .line 240
    return-object p0

    .line 241
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
