.class public final Ladat;
.super Ladaw;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;


# instance fields
.field private final f:Lcbyp;

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
    sput-object v0, Ladat;->d:Lj$/time/Duration;

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
    sput-object v0, Ladat;->e:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcllv;Lcbyp;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    .line 1
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object v0, Ladat;->e:Lj$/time/Duration;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ladat;->d:Lj$/time/Duration;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, Ladaw;-><init>(Lj$/time/Instant;Lj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ladat;->f:Lcbyp;

    .line 16
    .line 17
    iput-boolean p3, p0, Ladat;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Laddk;
    .locals 5

    .line 1
    sget-object v0, Laddk;->a:Laddk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladaw;->b:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v3, Laddk;

    .line 19
    .line 20
    iget v4, v3, Laddk;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Laddk;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Laddk;->e:J

    .line 27
    .line 28
    sget-object v1, Laddi;->a:Laddi;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Laddi;

    .line 40
    .line 41
    iget v3, v2, Laddi;->b:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    or-int/2addr v3, v4

    .line 45
    iput v3, v2, Laddi;->b:I

    .line 46
    .line 47
    iget-boolean v3, p0, Ladat;->g:Z

    .line 48
    .line 49
    iput-boolean v3, v2, Laddi;->d:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v2, Laddi;

    .line 57
    .line 58
    iget-object v3, p0, Ladat;->f:Lcbyp;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Laddi;->c:Lcbyp;

    .line 64
    .line 65
    iget v3, v2, Laddi;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v3, v2, Laddi;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v2, Laddk;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Laddi;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Laddk;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v2, Laddk;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Laddk;

    .line 96
    .line 97
    return-object v0
.end method

.method public final synthetic b(Ljava/util/List;Lblct;Larpl;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Ladat;->b:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Ladat;->g:Z

    .line 11
    .line 12
    iget-object v2, p0, Ladat;->f:Lcbyp;

    .line 13
    .line 14
    invoke-static {v2, p2, v1, v0}, Lacux;->k(Lcbyp;Lblct;ZLbqfj;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 30
    .line 31
    new-instance v0, Lbqov;

    .line 32
    .line 33
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ladav;

    .line 52
    .line 53
    iget-object v4, v3, Ladav;->a:Lacux;

    .line 54
    .line 55
    invoke-static {v2, v4, p3}, Ladat;->e(Lcbyp;Lacux;Larpl;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ladav;

    .line 70
    .line 71
    check-cast v1, Lacux;

    .line 72
    .line 73
    invoke-direct {v4, v1, v3}, Ladav;-><init>(Lacux;Lbqfj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 92
    .line 93
    new-instance p3, Ladav;

    .line 94
    .line 95
    check-cast p1, Lacux;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2}, Ladav;-><init>(Lacux;Lbqfj;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladat;

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
    check-cast p1, Ladat;

    .line 8
    .line 9
    iget-object v0, p0, Ladat;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Ladat;->c:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ladat;->b:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Ladat;->b:Lj$/time/Instant;

    .line 22
    .line 23
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Ladat;->g:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Ladat;->g:Z

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ladat;->f:Lcbyp;

    .line 36
    .line 37
    iget-object p1, p1, Ladat;->f:Lcbyp;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ladat;->c:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Ladat;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Ladat;->f:Lcbyp;

    .line 6
    .line 7
    iget-boolean v3, p0, Ladat;->g:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
