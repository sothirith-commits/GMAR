.class public final Ladbf;
.super Ladbd;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladbf;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcllv;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V
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
    sget-object v0, Ladbf;->e:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Ladbd;-><init>(Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laddm;)Laddm;
    .locals 3

    .line 1
    iget-object v0, p0, Ladbf;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 8
    .line 9
    sget-object v1, Lacuh;->a:Lacuh;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lacuh;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ladbd;->h()Laddn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Laddm;->b:Lcegi;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ladbf;->g(Laddn;Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p1, Laddm;->b:Lcegi;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laddn;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v0}, Lcefi;->cx(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v0, Laddn;

    .line 56
    .line 57
    iget v2, v0, Laddn;->b:I

    .line 58
    .line 59
    and-int/lit8 v2, v2, -0x41

    .line 60
    .line 61
    iput v2, v0, Laddn;->b:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v0, Laddn;->i:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laddn;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcefi;->cw(Laddn;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laddm;

    .line 83
    .line 84
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e()Laddp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladbd;->i()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v1, Laddp;

    .line 11
    .line 12
    sget-object v2, Laddp;->a:Laddp;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Laddp;->e:I

    .line 16
    .line 17
    iget v3, v1, Laddp;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x4

    .line 20
    .line 21
    iput v3, v1, Laddp;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Laddp;

    .line 29
    .line 30
    iget v3, v1, Laddp;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    iput v3, v1, Laddp;->b:I

    .line 35
    .line 36
    iput-boolean v2, v1, Laddp;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laddp;

    .line 43
    .line 44
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladbf;

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
    check-cast p1, Ladbf;

    .line 8
    .line 9
    iget-object v0, p0, Ladbf;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Ladbf;->b:Lj$/time/Duration;

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
    iget-object v0, p0, Ladbf;->a:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Ladbf;->a:Lj$/time/Instant;

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
    iget-object v0, p0, Ladbf;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 30
    .line 31
    iget-object p1, p1, Ladbf;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

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
    iget-object v0, p0, Ladbf;->b:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Ladbf;->a:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Ladbf;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

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
