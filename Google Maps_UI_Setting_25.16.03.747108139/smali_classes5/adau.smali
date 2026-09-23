.class public final Ladau;
.super Ladaw;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Lcbyp;


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
    sput-object v0, Ladau;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lcbyp;)V
    .locals 1

    .line 1
    sget-object v0, Ladau;->d:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ladaw;-><init>(Lj$/time/Instant;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladau;->e:Lcbyp;

    .line 7
    .line 8
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
    sget-object v1, Laddj;->a:Laddj;

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
    check-cast v2, Laddj;

    .line 40
    .line 41
    iget-object v3, p0, Ladau;->e:Lcbyp;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Laddj;->c:Lcbyp;

    .line 47
    .line 48
    iget v3, v2, Laddj;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, v2, Laddj;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v2, Laddk;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laddj;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Laddk;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iput v1, v2, Laddk;->c:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laddk;

    .line 80
    .line 81
    return-object v0
.end method

.method public final b(Ljava/util/List;Lblct;Larpl;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p3}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladau;->e:Lcbyp;

    .line 5
    .line 6
    invoke-static {v0}, Lacux;->j(Lcbyp;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget v1, Lbqpa;->d:I

    .line 18
    .line 19
    new-instance v1, Lbqov;

    .line 20
    .line 21
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ladav;

    .line 39
    .line 40
    iget-object v3, v2, Ladav;->a:Lacux;

    .line 41
    .line 42
    invoke-static {v0, v3, p3}, Ladau;->e(Lcbyp;Lacux;Larpl;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v3, Lacux;->a:Lcbyp;

    .line 49
    .line 50
    iget-boolean v3, v3, Lacux;->e:Z

    .line 51
    .line 52
    iget-object v5, p0, Ladau;->b:Lj$/time/Instant;

    .line 53
    .line 54
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {p3}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p2, v3, v5}, Lacux;->k(Lcbyp;Lblct;ZLbqfj;)Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Ladav;

    .line 80
    .line 81
    check-cast v3, Lacux;

    .line 82
    .line 83
    invoke-direct {v4, v3, v2}, Ladav;-><init>(Lacux;Lbqfj;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladau;

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
    check-cast p1, Ladau;

    .line 8
    .line 9
    iget-object v0, p0, Ladau;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Ladau;->c:Lj$/time/Duration;

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
    iget-object v0, p0, Ladau;->b:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Ladau;->b:Lj$/time/Instant;

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
    iget-object v0, p0, Ladau;->e:Lcbyp;

    .line 30
    .line 31
    iget-object p1, p1, Ladau;->e:Lcbyp;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ladau;->c:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Ladau;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Ladau;->e:Lcbyp;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
