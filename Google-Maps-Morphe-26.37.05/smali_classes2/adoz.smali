.class public final Ladoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final a:Lctmm;

.field public final b:Lnxq;

.field public final c:Lazfy;

.field public d:Lbjau;

.field private final e:Lbfof;

.field private final f:Lbgld;

.field private final g:Lajzi;

.field private h:Ljava/lang/Double;

.field private i:Ljava/lang/String;

.field private final j:Lapya;

.field private final k:Lbfpj;


# direct methods
.method public constructor <init>(Lbfof;Lctmm;Lnxq;Lbgld;Lajzi;Lbfpj;Lapya;Lazfy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Ladoz;->e:Lbfof;

    .line 21
    .line 22
    iput-object p2, p0, Ladoz;->a:Lctmm;

    .line 23
    .line 24
    iput-object p3, p0, Ladoz;->b:Lnxq;

    .line 25
    .line 26
    iput-object p4, p0, Ladoz;->f:Lbgld;

    .line 27
    .line 28
    iput-object p5, p0, Ladoz;->g:Lajzi;

    .line 29
    .line 30
    iput-object p6, p0, Ladoz;->k:Lbfpj;

    .line 31
    .line 32
    iput-object p7, p0, Ladoz;->j:Lapya;

    .line 33
    .line 34
    iput-object p8, p0, Ladoz;->c:Lazfy;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazfv;->c:Lazfv;

    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ladoz;->j:Lapya;

    .line 3
    .line 4
    iget-object v0, v0, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    .line 25
    check-cast v3, Laqgb;

    .line 26
    .line 27
    iget-object v3, v3, Laqgb;->a:Lcimo;

    .line 28
    .line 29
    sget-object v4, Lcimo;->b:Lcimo;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    .line 35
    :goto_0
    check-cast v1, Laqgb;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object p0, Lazfw;->b:Lazfw;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    iget-object v0, v1, Laqgb;->e:Lbjau;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lazfw;->b:Lazfw;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    iget-object v3, v1, Laqgb;->c:Lbjan;

    .line 50
    .line 51
    sget-object v4, Lbjan;->a:Lbjan;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_a

    .line 58
    .line 59
    iget-object v3, v1, Laqgb;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, p0, Ladoz;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Ladoz;->d:Lbjau;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    sget-object p0, Lazfw;->b:Lazfw;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_4
    iget-object v4, p0, Ladoz;->k:Lbfpj;

    .line 71
    .line 72
    iget-object v4, v4, Lbfpj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Laxtp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lcexy;

    .line 81
    .line 82
    iget v5, v5, Lcexy;->V:I

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v6

    .line 91
    .line 92
    if-gtz v6, :cond_5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v2, v5

    .line 95
    .line 96
    :goto_1
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iget-object v5, p0, Ladoz;->f:Lbgld;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Lcexy;

    .line 113
    .line 114
    iget v4, v4, Lcexy;->T:I

    .line 115
    .line 116
    const/16 v6, 0x1e

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lbzrh;->P(I)Lj$/time/Duration;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v4}, Lbzrh;->W(Lj$/time/Duration;I)Lj$/time/Duration;

    .line 124
    move-result-object v4

    .line 125
    const/4 v6, 0x1

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lbzrh;->U(I)Lj$/time/Duration;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 147
    move-result-wide v5

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, p0, Ladoz;->h:Ljava/lang/Double;

    .line 154
    int-to-double v2, v2

    .line 155
    .line 156
    cmpg-double v0, v5, v2

    .line 157
    .line 158
    if-gez v0, :cond_6

    .line 159
    .line 160
    sget-object p0, Lazfw;->b:Lazfw;

    .line 161
    return-object p0

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v1}, Laqhd;->q()Lj$/time/Instant;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 169
    move-result v0

    .line 170
    .line 171
    if-lez v0, :cond_7

    .line 172
    .line 173
    sget-object p0, Lazfw;->b:Lazfw;

    .line 174
    return-object p0

    .line 175
    .line 176
    :cond_7
    iget-object p0, p0, Ladoz;->c:Lazfy;

    .line 177
    .line 178
    sget-object v0, Lciun;->dj:Lciun;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v0}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 186
    move-result p0

    .line 187
    .line 188
    if-lez p0, :cond_8

    .line 189
    .line 190
    sget-object p0, Lazfw;->b:Lazfw;

    .line 191
    return-object p0

    .line 192
    .line 193
    :cond_8
    sget-object p0, Lazfw;->d:Lazfw;

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_9
    sget-object p0, Lazfw;->b:Lazfw;

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_a
    sget-object p0, Lazfw;->b:Lazfw;

    .line 200
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lciun;->dj:Lciun;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ladoz;->k:Lbfpj;

    .line 3
    .line 4
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Laxtp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcexy;

    .line 13
    .line 14
    iget p0, p0, Lcexy;->U:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcexc;->a:Lcexc;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcexc;->b:Lcexc;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lazfw;->d:Lazfw;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Ladoz;->h:Ljava/lang/Double;

    .line 7
    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-object p1, p0, Ladoz;->i:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ladow;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ladow;-><init>()V

    .line 24
    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    const-string v4, "confirmedHomeInferredHomeDistanceMeters"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 34
    .line 35
    const-string v1, "ARG_CONFIRMED_HOME_ADDRESS"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 42
    .line 43
    iget-object p0, p0, Ladoz;->b:Lnxq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lnwo;->aW(Lbk;)V

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final g(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ladox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ladox;

    .line 8
    .line 9
    iget v1, v0, Ladox;->c:I

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
    iput v1, v0, Ladox;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladox;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ladox;-><init>(Ladoz;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ladox;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ladox;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    :try_start_1
    iput v4, v0, Ladox;->c:I

    .line 54
    .line 55
    iget-object p0, p0, Ladoz;->g:Lajzi;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    sget-object p1, Lcbzd;->a:Lcbza;

    .line 62
    .line 63
    iget-object p1, p1, Lcbza;->a:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Laxre;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_3
    :goto_1
    check-cast p1, Laxqx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Laxqx;->ordinal()I

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eq p0, v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Laxqx;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v3, v4

    .line 88
    .line 89
    .line 90
    :catch_0
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final h(Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Ladoy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ladoy;

    .line 8
    .line 9
    iget v1, v0, Ladoy;->c:I

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
    iput v1, v0, Ladoy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladoy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ladoy;-><init>(Ladoz;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ladoy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ladoy;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ladoy;->d:Ladoz;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    iput v4, v0, Ladoy;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ladoz;->g(Lctej;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eq p1, v1, :cond_6

    .line 69
    .line 70
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_4
    :try_start_1
    iget-object p1, p0, Ladoz;->e:Lbfof;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lbfof;->e()Lbfpy;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p0, v0, Ladoy;->d:Ladoz;

    .line 86
    .line 87
    iput v3, v0, Ladoy;->c:I

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lafsn;->K(Lbfpy;Lctej;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eq p1, v1, :cond_6

    .line 94
    move-object v0, p0

    .line 95
    .line 96
    :goto_2
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget v1, p1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    .line 105
    .line 106
    iget p1, p1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1}, Lbjau;->b(II)Lbjau;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object p1, v5

    .line 113
    .line 114
    :goto_3
    iput-object p1, v0, Ladoz;->d:Lbjau;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :catch_0
    iput-object v5, p0, Ladoz;->d:Lbjau;

    .line 118
    .line 119
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 120
    return-object p0

    .line 121
    :cond_6
    return-object v1
.end method
