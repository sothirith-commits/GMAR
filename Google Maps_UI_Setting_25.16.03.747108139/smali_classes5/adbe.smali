.class public final Ladbe;
.super Ladbd;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladbe;->e:Lj$/time/Duration;

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
    sget-object v0, Ladbe;->e:Lj$/time/Duration;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ladbe;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

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
    return-object p1

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
    invoke-static {v0, v1}, Ladbe;->g(Laddn;Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcefi;->cx(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laddm;

    .line 43
    .line 44
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
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Laddp;->e:I

    .line 16
    .line 17
    iget v3, v1, Laddp;->b:I

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Laddp;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laddp;

    .line 27
    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladbe;

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
    check-cast p1, Ladbe;

    .line 8
    .line 9
    iget-object v0, p0, Ladbe;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Ladbe;->b:Lj$/time/Duration;

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
    iget-object v0, p0, Ladbe;->a:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Ladbe;->a:Lj$/time/Instant;

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
    iget-object v0, p0, Ladbe;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 30
    .line 31
    iget-object p1, p1, Ladbe;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

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
    iget-object v0, p0, Ladbe;->b:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Ladbe;->a:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Ladbe;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

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
