.class public final synthetic Lblmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lxxb;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZZZLxxb;I)V
    .locals 0

    .line 1
    iput p5, p0, Lblmb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lblmb;->a:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lblmb;->b:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lblmb;->c:Z

    .line 11
    .line 12
    iput-object p4, p0, Lblmb;->d:Lxxb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lblmb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Lbldt;

    .line 6
    .line 7
    instance-of v0, p1, Lblsk;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p1, Lblsk;

    .line 12
    .line 13
    sget-object v0, Laxxi;->p:Laxxi;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lblsk;->a:Lblsn;

    .line 20
    .line 21
    invoke-virtual {p1}, Lblsn;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v6, p0, Lblmb;->d:Lxxb;

    .line 28
    .line 29
    sget-object v0, Lbxvx;->a:Lbxvx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Lxxb;->H()Lbvtl;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Lxxb;->H()Lbvtl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v4, Lbxvx;

    .line 62
    .line 63
    check-cast v3, Lcjez;

    .line 64
    .line 65
    iget v3, v3, Lcjez;->e:I

    .line 66
    .line 67
    iput v3, v4, Lbxvx;->d:I

    .line 68
    .line 69
    iget v3, v4, Lbxvx;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    iput v3, v4, Lbxvx;->b:I

    .line 73
    .line 74
    :cond_0
    iget-boolean v3, p0, Lblmb;->a:Z

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast p0, Lbxvx;

    .line 84
    .line 85
    iput v1, p0, Lbxvx;->c:I

    .line 86
    .line 87
    iget v2, p0, Lbxvx;->b:I

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    iput v1, p0, Lbxvx;->b:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-boolean v3, p0, Lblmb;->c:Z

    .line 94
    .line 95
    iget-boolean p0, p0, Lblmb;->b:Z

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-boolean p0, v6, Lxxb;->A:Z

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    move p0, v1

    .line 109
    :goto_1
    iput-boolean p0, p1, Lblsn;->u:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast p0, Lbxvx;

    .line 119
    .line 120
    iput v2, p0, Lbxvx;->c:I

    .line 121
    .line 122
    iget v2, p0, Lbxvx;->b:I

    .line 123
    .line 124
    or-int/2addr v1, v2

    .line 125
    iput v1, p0, Lbxvx;->b:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast p0, Lbxvx;

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    iput v2, p0, Lbxvx;->c:I

    .line 137
    .line 138
    iget v2, p0, Lbxvx;->b:I

    .line 139
    .line 140
    or-int/2addr v1, v2

    .line 141
    iput v1, p0, Lbxvx;->b:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast p0, Lbxvx;

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    iput v2, p0, Lbxvx;->c:I

    .line 155
    .line 156
    iget v2, p0, Lbxvx;->b:I

    .line 157
    .line 158
    or-int/2addr v1, v2

    .line 159
    iput v1, p0, Lbxvx;->b:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast p0, Lbxvx;

    .line 168
    .line 169
    const/4 v2, 0x5

    .line 170
    iput v2, p0, Lbxvx;->c:I

    .line 171
    .line 172
    iget v2, p0, Lbxvx;->b:I

    .line 173
    .line 174
    or-int/2addr v1, v2

    .line 175
    iput v1, p0, Lbxvx;->b:I

    .line 176
    .line 177
    :goto_2
    sget-object p0, Lbxyn;->a:Lbxyn;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p0, v3, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast p0, Lbxyn;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbxvx;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lbxyn;->d:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v0, 0xc

    .line 202
    .line 203
    iput v0, p0, Lbxyn;->c:I

    .line 204
    .line 205
    iget-object v2, p1, Lblsn;->f:Lblst;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual/range {v2 .. v7}, Lblst;->f(Lcmek;Ljava/lang/Long;ZLxxb;Lxxn;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void

    .line 214
    :cond_8
    check-cast p1, Lblma;

    .line 215
    .line 216
    iget-object v0, p0, Lblmb;->d:Lxxb;

    .line 217
    .line 218
    iget-boolean v1, p0, Lblmb;->c:Z

    .line 219
    .line 220
    iget-boolean v2, p0, Lblmb;->b:Z

    .line 221
    .line 222
    iget-boolean p0, p0, Lblmb;->a:Z

    .line 223
    .line 224
    invoke-interface {p1, p0, v2, v1, v0}, Lblma;->e(ZZZLxxb;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lblmb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
