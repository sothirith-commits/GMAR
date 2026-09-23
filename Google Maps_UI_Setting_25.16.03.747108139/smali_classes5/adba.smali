.class public final Ladba;
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
    sput-object v0, Ladba;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V
    .locals 1

    .line 1
    sget-object v0, Ladba;->e:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Ladbd;-><init>(Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laddm;)Laddm;
    .locals 4

    .line 1
    iget-object v0, p0, Ladba;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

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
    invoke-static {v0, v1}, Ladba;->g(Laddn;Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p1, Laddm;->b:Lcegi;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laddn;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lcefi;->cx(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v0, Laddn;

    .line 65
    .line 66
    iget v2, v0, Laddn;->b:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, -0x21

    .line 69
    .line 70
    iput v2, v0, Laddn;->b:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v0, Laddn;->h:Z

    .line 74
    .line 75
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laddn;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcefi;->cw(Laddn;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laddm;

    .line 89
    .line 90
    :cond_1
    :goto_0
    return-object p1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcefi;->cw(Laddn;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laddm;

    .line 103
    .line 104
    return-object p1
.end method

.method public final e()Laddp;
    .locals 3

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
    iget v2, v1, Laddp;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iput v2, v1, Laddp;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laddp;

    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladba;

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
    check-cast p1, Ladba;

    .line 8
    .line 9
    iget-object v0, p0, Ladba;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Ladba;->b:Lj$/time/Duration;

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
    iget-object v0, p0, Ladba;->a:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Ladba;->a:Lj$/time/Instant;

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
    iget-object v0, p0, Ladba;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 30
    .line 31
    iget-object p1, p1, Ladba;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

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
    iget-object v0, p0, Ladba;->b:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Ladba;->a:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Ladba;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

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
