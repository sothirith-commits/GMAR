.class public final Ladar;
.super Ladaw;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;


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
    sput-object v0, Ladar;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V
    .locals 1

    .line 1
    sget-object v0, Ladar;->d:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ladaw;-><init>(Lj$/time/Instant;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladar;->e:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

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
    sget-object v1, Laddg;->a:Laddg;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ladar;->e:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->e()Ladog;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v3, Laddg;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, Laddg;->c:Ladog;

    .line 51
    .line 52
    iget v2, v3, Laddg;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v3, Laddg;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v2, Laddk;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laddg;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Laddk;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    iput v1, v2, Laddk;->c:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Laddk;

    .line 84
    .line 85
    return-object v0
.end method

.method public final synthetic b(Ljava/util/List;Lblct;Larpl;)Ljava/util/List;
    .locals 2

    .line 1
    sget p2, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance p2, Lbqov;

    .line 4
    .line 5
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ladav;

    .line 23
    .line 24
    iget-object v0, p3, Ladav;->a:Lacux;

    .line 25
    .line 26
    iget-object v0, v0, Lacux;->d:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 27
    .line 28
    iget-object v1, p0, Ladar;->e:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladar;

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
    check-cast p1, Ladar;

    .line 8
    .line 9
    iget-object v0, p0, Ladar;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Ladar;->c:Lj$/time/Duration;

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
    iget-object v0, p0, Ladar;->b:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Ladar;->b:Lj$/time/Instant;

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
    iget-object v0, p0, Ladar;->e:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 30
    .line 31
    iget-object p1, p1, Ladar;->e:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 32
    .line 33
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ladar;->c:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Ladar;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Ladar;->e:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

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
