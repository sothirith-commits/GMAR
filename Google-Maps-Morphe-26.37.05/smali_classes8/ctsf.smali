.class public final Lctsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctrd;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lctsf;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lctsf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lctsf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lctsf;->c:I

    iput-object p1, p0, Lctsf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lctsf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lctsf;->c:I

    .line 3
    .line 4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    if-eq v0, v4, :cond_7

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lctsf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lctdc;

    .line 19
    .line 20
    check-cast v0, Lcthm;

    .line 21
    .line 22
    iget v2, v0, Lcthm;->a:I

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iput v3, v0, Lcthm;->a:I

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lctsf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Lctdc;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 41
    .line 42
    const-string p1, "Index overflow has happened"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    instance-of v0, p2, Lctsk;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    move-object v0, p2

    .line 52
    .line 53
    check-cast v0, Lctsk;

    .line 54
    .line 55
    iget v2, v0, Lctsk;->b:I

    .line 56
    .line 57
    and-int v5, v2, v3

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    sub-int/2addr v2, v3

    .line 61
    .line 62
    iput v2, v0, Lctsk;->b:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance v0, Lctsk;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lctsk;-><init>(Lctsf;Lctej;)V

    .line 69
    .line 70
    :goto_0
    iget-object p2, v0, Lctsk;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v2, Lcter;->a:Lcter;

    .line 73
    .line 74
    iget v3, v0, Lctsk;->b:I

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    iget-object p1, v0, Lctsk;->c:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object p2, p0, Lctsf;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lctsk;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lctsk;->b:I

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    if-ne p2, v2, :cond_5

    .line 106
    return-object v2

    .line 107
    .line 108
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    sget-object p0, Lctcg;->a:Lctcg;

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_6
    iget-object p2, p0, Lctsf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lctho;

    .line 122
    .line 123
    iput-object p1, p2, Lctho;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance p1, Lctuc;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p0}, Lctuc;-><init>(Ljava/lang/Object;)V

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lctsf;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lctel;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lctel;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    iget-object p0, p0, Lctsf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcvcu;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lcvcu;->g(Lctej;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_8
    instance-of v0, p2, Lctse;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    move-object v0, p2

    .line 151
    .line 152
    check-cast v0, Lctse;

    .line 153
    .line 154
    iget v5, v0, Lctse;->b:I

    .line 155
    .line 156
    and-int v6, v5, v3

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    sub-int/2addr v5, v3

    .line 160
    .line 161
    iput v5, v0, Lctse;->b:I

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_9
    new-instance v0, Lctse;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0, p2}, Lctse;-><init>(Lctsf;Lctej;)V

    .line 168
    .line 169
    :goto_2
    iget-object p2, v0, Lctse;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v3, Lcter;->a:Lcter;

    .line 172
    .line 173
    iget v5, v0, Lctse;->b:I

    .line 174
    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    if-eq v5, v4, :cond_b

    .line 178
    .line 179
    if-ne v5, v2, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 190
    .line 191
    :cond_b
    iget-object p0, v0, Lctse;->c:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 199
    .line 200
    iget-object p2, p0, Lctsf;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p0, p0, Lctsf;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p2, v0, Lctse;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, Lctse;->b:I

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    if-eq p0, v3, :cond_e

    .line 213
    move-object v7, p2

    .line 214
    move-object p2, p0

    .line 215
    move-object p0, v7

    .line 216
    :goto_3
    const/4 p1, 0x0

    .line 217
    .line 218
    iput-object p1, v0, Lctse;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, v0, Lctse;->b:I

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, p2, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    if-ne p0, v3, :cond_d

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_d
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 230
    return-object p0

    .line 231
    :cond_e
    :goto_5
    return-object v3
.end method
