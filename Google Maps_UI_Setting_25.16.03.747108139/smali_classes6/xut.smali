.class public final Lxut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbqph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqph;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxut;->a:Lbqph;

    return-void
.end method


# virtual methods
.method public final a(Lbqpa;)Lbqpa;
    .locals 8

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbuze;

    .line 20
    .line 21
    iget-object v4, p0, Lxut;->a:Lbqph;

    .line 22
    .line 23
    iget-object v5, v3, Lbuze;->g:Lceei;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcllv;

    .line 30
    .line 31
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcllv;

    .line 50
    .line 51
    iget v5, v3, Lbuze;->b:I

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0x4000

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget v6, v3, Lbuze;->n:I

    .line 62
    .line 63
    int-to-long v6, v6

    .line 64
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v4, Lbuze;

    .line 92
    .line 93
    iget v5, v4, Lbuze;->b:I

    .line 94
    .line 95
    const v6, 0x8000

    .line 96
    .line 97
    .line 98
    or-int/2addr v5, v6

    .line 99
    iput v5, v4, Lbuze;->b:I

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    iput-boolean v5, v4, Lbuze;->o:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lbuze;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lxut;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lxut;

    .line 10
    .line 11
    iget-object v0, p0, Lxut;->a:Lbqph;

    .line 12
    .line 13
    iget-object p1, p1, Lxut;->a:Lbqph;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbrdx;->an(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxut;->a:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqph;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxut;->a:Lbqph;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
