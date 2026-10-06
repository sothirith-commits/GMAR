.class public final Labzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbwdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labzt;->a:Lbwdh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcblk;

    .line 21
    .line 22
    iget-object v2, p0, Labzt;->a:Lbwdh;

    .line 23
    .line 24
    iget-object v3, v1, Lcblk;->g:Lcmdo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcuve;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcuve;

    .line 51
    .line 52
    iget v3, v1, Lcblk;->b:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x4000

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget v4, v1, Lcblk;->n:I

    .line 63
    int-to-long v4, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    .line 83
    :goto_1
    if-eqz v2, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v2, Lcblk;

    .line 95
    .line 96
    iget v3, v2, Lcblk;->b:I

    .line 97
    .line 98
    .line 99
    const v4, 0x8000

    .line 100
    or-int/2addr v3, v4

    .line 101
    .line 102
    iput v3, v2, Lcblk;->b:I

    .line 103
    const/4 v3, 0x1

    .line 104
    .line 105
    iput-boolean v3, v2, Lcblk;->o:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lcblk;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Labzt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Labzt;

    .line 11
    .line 12
    iget-object p0, p0, Labzt;->a:Lbwdh;

    .line 13
    .line 14
    iget-object p1, p1, Labzt;->a:Lbwdh;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lbunv;->ax(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Labzt;->a:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwdh;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0xf4243

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Labzt;->a:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
