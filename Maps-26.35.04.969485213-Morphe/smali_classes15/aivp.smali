.class public final Laivp;
.super Laivs;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;


# instance fields
.field private final f:Lckbd;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laivp;->d:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laivp;->e:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lckbd;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Laivp;->e:Lj$/time/Duration;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laivp;->d:Lj$/time/Duration;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, Laivs;-><init>(Lj$/time/Instant;Lj$/time/Duration;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Laivp;->f:Lckbd;

    .line 12
    .line 13
    iput-boolean p3, p0, Laivp;->g:Z

    .line 14
    .line 15
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
    sget-object v1, Laiyg;->a:Laiyg;

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
    check-cast v2, Laiyg;

    .line 40
    .line 41
    iget v3, v2, Laiyg;->b:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    or-int/2addr v3, v4

    .line 45
    iput v3, v2, Laiyg;->b:I

    .line 46
    .line 47
    iget-boolean v3, p0, Laivp;->g:Z

    .line 48
    .line 49
    iput-boolean v3, v2, Laiyg;->d:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v2, Laiyg;

    .line 57
    .line 58
    iget-object p0, p0, Laivp;->f:Lckbd;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p0, v2, Laiyg;->c:Lckbd;

    .line 64
    .line 65
    iget p0, v2, Laiyg;->b:I

    .line 66
    .line 67
    or-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    iput p0, v2, Laiyg;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast p0, Laiyi;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Laiyg;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Laiyi;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Laiyi;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Laiyi;

    .line 96
    .line 97
    return-object p0
.end method

.method public final synthetic b(Ljava/util/List;Lalva;Lawad;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laivp;->b:Lj$/time/Instant;

    .line 2
    .line 3
    iget-boolean v1, p0, Laivp;->g:Z

    .line 4
    .line 5
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3}, Lawad;->as()Lcfrw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Laivp;->f:Lckbd;

    .line 14
    .line 15
    invoke-static {p0, p2, v1, v0, v2}, Laiqx;->k(Lckbd;Lalva;ZLbwkq;Lcfrw;)Lbwkq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Laivr;

    .line 50
    .line 51
    iget-object v3, v2, Laivr;->a:Laiqx;

    .line 52
    .line 53
    invoke-static {p0, v3, p3}, Laivp;->e(Lckbd;Laiqx;Lawad;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Laivr;

    .line 68
    .line 69
    check-cast v1, Laiqx;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Laivr;-><init>(Laiqx;Lbwkq;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lbwio;->a:Lbwio;

    .line 90
    .line 91
    new-instance p2, Laivr;

    .line 92
    .line 93
    check-cast p0, Laiqx;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Laivr;-><init>(Laiqx;Lbwkq;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laivp;

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
    check-cast p1, Laivp;

    .line 8
    .line 9
    iget-object v0, p0, Laivp;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Laivp;->c:Lj$/time/Duration;

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
    iget-object v0, p0, Laivp;->b:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Laivp;->b:Lj$/time/Instant;

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
    iget-boolean v0, p0, Laivp;->g:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Laivp;->g:Z

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Laivp;->f:Lckbd;

    .line 36
    .line 37
    iget-object p1, p1, Laivp;->f:Lckbd;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laivp;->c:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Laivp;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Laivp;->f:Lckbd;

    .line 6
    .line 7
    iget-boolean p0, p0, Laivp;->g:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
