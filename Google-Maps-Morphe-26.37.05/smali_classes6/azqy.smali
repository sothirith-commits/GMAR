.class public final Lazqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazrc;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lazqv;

.field private final c:Lbgld;

.field private final d:Lawcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azqy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazqy;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lazqv;Lawcw;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lazqy;->b:Lazqv;

    .line 15
    .line 16
    iput-object p2, p0, Lazqy;->d:Lawcw;

    .line 17
    .line 18
    iput-object p3, p0, Lazqy;->c:Lbgld;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laxre;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lazqx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lazqx;

    .line 8
    .line 9
    iget v1, v0, Lazqx;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazqx;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazqx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lazqx;-><init>(Lazqy;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lazqx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lazqx;->d:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lazqx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lazrd;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lazqx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laxre;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object p1, v0, Lazqx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Laxre;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p2, p0, Lazqy;->b:Lazqv;

    .line 79
    .line 80
    iput-object p1, v0, Lazqx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lazqx;->d:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Lazqv;->a(Laxre;Lctej;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    if-eq p2, v1, :cond_7

    .line 89
    .line 90
    :goto_1
    check-cast p2, Lazrd;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    return-object p2

    .line 94
    .line 95
    :cond_5
    iput-object p1, v0, Lazqx;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lazqx;->d:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lazqy;->b(Lctej;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-eq p2, v1, :cond_7

    .line 104
    .line 105
    :goto_2
    check-cast p2, Lazrd;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Lazqy;->b:Lazqv;

    .line 110
    .line 111
    iput-object p2, v0, Lazqx;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lazqx;->d:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, v0}, Lazqv;->b(Laxre;Lazrd;Lctej;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    if-eq p0, v1, :cond_7

    .line 120
    :cond_6
    return-object p2

    .line 121
    :cond_7
    return-object v1
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lazqw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lazqw;

    .line 8
    .line 9
    iget v1, v0, Lazqw;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazqw;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazqw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lazqw;-><init>(Lazqy;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lazqw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lazqw;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p1, Lctbr;

    .line 41
    .line 42
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p1, Lcdpv;->a:Lcdpv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v2, Lchrq;->a:Lchrq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcckz;->i(Lcmek;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcckz;->b(Lcmek;)Lchrq;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v4, Lcdpv;

    .line 87
    .line 88
    iput-object v2, v4, Lcdpv;->c:Lchrq;

    .line 89
    .line 90
    iget v2, v4, Lcdpv;->b:I

    .line 91
    or-int/2addr v2, v3

    .line 92
    .line 93
    iput v2, v4, Lcdpv;->b:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v2, p0, Lazqy;->d:Lawcw;

    .line 103
    .line 104
    check-cast p1, Lcdpv;

    .line 105
    .line 106
    iput v3, v0, Lazqw;->c:I

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, v0}, Lafsn;->D(Lcom/google/protobuf/MessageLite;Laypj;Lctej;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eq p1, v1, :cond_6

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object v1, Lazqy;->a:Lbwny;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Lbwnv;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const/16 v1, 0x24d3

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lbwnv;

    .line 139
    .line 140
    const-string v1, "Failed to fetch UGC eligibility token."

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    :cond_3
    instance-of v0, p1, Lctbq;

    .line 146
    const/4 v1, 0x0

    .line 147
    .line 148
    if-ne v3, v0, :cond_4

    .line 149
    move-object p1, v1

    .line 150
    .line 151
    :cond_4
    check-cast p1, Lcdpw;

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    return-object v1

    .line 155
    .line 156
    :cond_5
    sget-object v0, Lazrd;->a:Lazrd;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget-object p1, p1, Lcdpw;->b:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast v1, Lazrd;

    .line 176
    .line 177
    iget v2, v1, Lazrd;->b:I

    .line 178
    or-int/2addr v2, v3

    .line 179
    .line 180
    iput v2, v1, Lazrd;->b:I

    .line 181
    .line 182
    iput-object p1, v1, Lazrd;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p0, p0, Lazqy;->c:Lbgld;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 201
    .line 202
    check-cast p1, Lazrd;

    .line 203
    .line 204
    iput-object p0, p1, Lazrd;->d:Lcmgv;

    .line 205
    .line 206
    iget p0, p1, Lazrd;->b:I

    .line 207
    .line 208
    or-int/lit8 p0, p0, 0x2

    .line 209
    .line 210
    iput p0, p1, Lazrd;->b:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    check-cast p0, Lazrd;

    .line 220
    return-object p0

    .line 221
    :cond_6
    return-object v1
.end method
