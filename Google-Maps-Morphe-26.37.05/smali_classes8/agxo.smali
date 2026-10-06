.class public final Lagxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrc;


# instance fields
.field final synthetic a:Lctrc;

.field final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctrc;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lagxo;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lagxo;->a:Lctrc;

    .line 5
    .line 6
    iput p2, p0, Lagxo;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lagxo;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq v0, v3, :cond_6

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    instance-of v0, p2, Lctsa;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    move-object v0, p2

    .line 22
    .line 23
    check-cast v0, Lctsa;

    .line 24
    .line 25
    iget v2, v0, Lctsa;->b:I

    .line 26
    .line 27
    const/high16 v3, -0x80000000

    .line 28
    .line 29
    and-int v4, v2, v3

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    sub-int/2addr v2, v3

    .line 33
    .line 34
    iput v2, v0, Lctsa;->b:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lctsa;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lctsa;-><init>(Lagxo;Lctej;)V

    .line 41
    .line 42
    :goto_0
    iget-object p2, v0, Lctsa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lcter;->a:Lcter;

    .line 45
    .line 46
    iget v3, v0, Lctsa;->b:I

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-ne v3, v1, :cond_1

    .line 51
    .line 52
    iget-object p0, v0, Lctsa;->c:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lctuc; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance p2, Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    new-instance v3, Lcthm;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    :try_start_1
    iget-object v4, p0, Lagxo;->a:Lctrc;

    .line 82
    .line 83
    new-instance v5, Lctsb;

    .line 84
    .line 85
    iget p0, p0, Lagxo;->b:I

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v3, p0, p1, p2}, Lctsb;-><init>(Lcthm;ILctrd;Ljava/lang/Object;)V

    .line 89
    .line 90
    iput-object p2, v0, Lctsa;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, v0, Lctsa;->b:I

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v5, v0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 96
    move-result-object p0
    :try_end_1
    .catch Lctuc; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    if-ne p0, v2, :cond_3

    .line 99
    return-object v2

    .line 100
    :catch_1
    move-exception p0

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, p2

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p1, p0}, Lcthc;->I(Lctuc;Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_3
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_4
    new-instance v0, Lcthm;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    iget v1, p0, Lagxo;->b:I

    .line 116
    .line 117
    new-instance v3, Lbrhb;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v0, v1, p1, v2}, Lbrhb;-><init>(Lcthm;ILctrd;I)V

    .line 121
    .line 122
    iget-object p0, p0, Lagxo;->a:Lctrc;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v3, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    sget-object p1, Lcter;->a:Lcter;

    .line 129
    .line 130
    if-ne p0, p1, :cond_5

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_6
    iget v0, p0, Lagxo;->b:I

    .line 137
    .line 138
    new-instance v1, Lagxn;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p1, v0, v3}, Lagxn;-><init>(Lctrd;II)V

    .line 142
    .line 143
    iget-object p0, p0, Lagxo;->a:Lctrc;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    sget-object p1, Lcter;->a:Lcter;

    .line 150
    .line 151
    if-ne p0, p1, :cond_7

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 155
    return-object p0

    .line 156
    .line 157
    :cond_8
    iget v0, p0, Lagxo;->b:I

    .line 158
    .line 159
    new-instance v1, Lagxn;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p1, v0, v2}, Lagxn;-><init>(Lctrd;II)V

    .line 163
    .line 164
    iget-object p0, p0, Lagxo;->a:Lctrc;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    sget-object p1, Lcter;->a:Lcter;

    .line 171
    .line 172
    if-ne p0, p1, :cond_9

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 176
    return-object p0

    .line 177
    .line 178
    :cond_a
    iget v0, p0, Lagxo;->b:I

    .line 179
    .line 180
    new-instance v2, Lagxn;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, p1, v0, v1}, Lagxn;-><init>(Lctrd;II)V

    .line 184
    .line 185
    iget-object p0, p0, Lagxo;->a:Lctrc;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v2, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    sget-object p1, Lcter;->a:Lcter;

    .line 192
    .line 193
    if-ne p0, p1, :cond_b

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_c
    iget v0, p0, Lagxo;->b:I

    .line 200
    .line 201
    new-instance v1, Lagxn;

    .line 202
    const/4 v2, 0x0

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p1, v0, v2}, Lagxn;-><init>(Lctrd;II)V

    .line 206
    .line 207
    iget-object p0, p0, Lagxo;->a:Lctrc;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    sget-object p1, Lcter;->a:Lcter;

    .line 214
    .line 215
    if-ne p0, p1, :cond_d

    .line 216
    return-object p0

    .line 217
    .line 218
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 219
    return-object p0
.end method
