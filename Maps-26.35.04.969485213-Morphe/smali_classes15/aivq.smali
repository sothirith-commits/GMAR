.class public final Laivq;
.super Laivs;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Lckbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laivq;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lckbd;)V
    .locals 1

    .line 1
    sget-object v0, Laivq;->d:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Laivs;-><init>(Lj$/time/Instant;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laivq;->e:Lckbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laiyi;
    .locals 5

    .line 1
    sget-object v0, Laiyi;->a:Laiyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laivs;->b:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v3, Laiyi;

    .line 19
    .line 20
    iget v4, v3, Laiyi;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Laiyi;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Laiyi;->e:J

    .line 27
    .line 28
    sget-object v1, Laiyh;->a:Laiyh;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Laiyh;

    .line 40
    .line 41
    iget-object p0, p0, Laivq;->e:Lckbd;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p0, v2, Laiyh;->c:Lckbd;

    .line 47
    .line 48
    iget p0, v2, Laiyh;->b:I

    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    iput p0, v2, Laiyh;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast p0, Laiyi;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laiyh;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Laiyi;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iput v1, p0, Laiyi;->c:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laiyi;

    .line 80
    .line 81
    return-object p0
.end method

.method public final b(Ljava/util/List;Lalva;Lawad;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Laivq;->e:Lckbd;

    .line 2
    .line 3
    invoke-interface {p3}, Lawad;->as()Lcfrw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Laiqx;->j(Lckbd;Lcfrw;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laivr;

    .line 37
    .line 38
    iget-object v3, v2, Laivr;->a:Laiqx;

    .line 39
    .line 40
    invoke-static {v0, v3, p3}, Laivq;->e(Lckbd;Laiqx;Lawad;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Laiqx;->a:Lckbd;

    .line 47
    .line 48
    iget-boolean v3, v3, Laiqx;->e:Z

    .line 49
    .line 50
    iget-object v5, p0, Laivq;->b:Lj$/time/Instant;

    .line 51
    .line 52
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p3}, Lawad;->as()Lcfrw;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v4, p2, v3, v5, v6}, Laiqx;->k(Lckbd;Lalva;ZLbwkq;Lcfrw;)Lbwkq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Laivr;

    .line 79
    .line 80
    check-cast v3, Laiqx;

    .line 81
    .line 82
    invoke-direct {v4, v3, v2}, Laivr;-><init>(Laiqx;Lbwkq;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laivq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laivq;

    .line 8
    .line 9
    iget-object v0, p0, Laivq;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Laivq;->c:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laivq;->b:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Laivq;->b:Lj$/time/Instant;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Laivq;->e:Lckbd;

    .line 30
    .line 31
    iget-object p1, p1, Laivq;->e:Lckbd;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laivq;->c:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Laivq;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object p0, p0, Laivq;->e:Lckbd;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
