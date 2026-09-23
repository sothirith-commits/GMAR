.class public final Ladbb;
.super Ladbd;
.source "PG"


# static fields
.field private static final e:Lj$/time/Duration;


# instance fields
.field protected final c:Z


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
    sput-object v0, Ladbb;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcllv;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    .line 2
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ladbb;-><init>(Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Z)V

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Z)V
    .locals 1

    .line 1
    sget-object v0, Ladbb;->e:Lj$/time/Duration;

    invoke-direct {p0, p1, p2, v0}, Ladbd;-><init>(Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lj$/time/Duration;)V

    iput-boolean p3, p0, Ladbb;->c:Z

    return-void
.end method

.method public static f(Laddp;)Ladbb;
    .locals 4

    .line 1
    iget-wide v0, p0, Laddp;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laddp;->d:Laddn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laddn;->a:Laddn;

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->g(Laddn;)Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p0, p0, Laddp;->e:I

    .line 18
    .line 19
    invoke-static {p0}, La;->bH(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x4

    .line 28
    if-ne p0, v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    :goto_0
    new-instance p0, Ladbb;

    .line 32
    .line 33
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0, v1, v2}, Ladbb;-><init>(Lcllv;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Z)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Laddm;)Laddm;
    .locals 5

    .line 1
    iget-object v0, p0, Ladbb;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

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
    invoke-static {v0, v1}, Ladbb;->g(Laddn;Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Laddm;->b:Lcegi;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laddn;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ladbd;->h()Laddn;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v2, Laddn;

    .line 61
    .line 62
    iget v4, v2, Laddn;->b:I

    .line 63
    .line 64
    and-int/lit8 v4, v4, -0x21

    .line 65
    .line 66
    iput v4, v2, Laddn;->b:I

    .line 67
    .line 68
    iput-boolean v3, v2, Laddn;->h:Z

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcefi;->cx(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ladbd;->h()Laddn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    iget-boolean v0, p0, Ladbb;->c:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v0, Laddn;

    .line 92
    .line 93
    iget v2, v0, Laddn;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x40

    .line 96
    .line 97
    iput v2, v0, Laddn;->b:I

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v0, Laddn;->i:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v0, Laddn;

    .line 109
    .line 110
    iget v2, v0, Laddn;->b:I

    .line 111
    .line 112
    and-int/lit8 v2, v2, -0x41

    .line 113
    .line 114
    iput v2, v0, Laddn;->b:I

    .line 115
    .line 116
    iput-boolean v3, v0, Laddn;->i:Z

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Laddn;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lcefi;->cw(Laddn;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Laddm;

    .line 135
    .line 136
    return-object p1
.end method

.method public final e()Laddp;
    .locals 5

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
    iget-boolean v3, p0, Ladbb;->c:Z

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    iput v2, v1, Laddp;->e:I

    .line 26
    .line 27
    iget v2, v1, Laddp;->b:I

    .line 28
    .line 29
    or-int/2addr v2, v4

    .line 30
    iput v2, v1, Laddp;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laddp;

    .line 37
    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladbb;

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
    check-cast p1, Ladbb;

    .line 8
    .line 9
    iget-object v0, p0, Ladbb;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Ladbb;->b:Lj$/time/Duration;

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
    iget-boolean v0, p0, Ladbb;->c:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, p1, Ladbb;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ladbb;->a:Lj$/time/Instant;

    .line 38
    .line 39
    iget-object v2, p1, Ladbb;->a:Lj$/time/Instant;

    .line 40
    .line 41
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Ladbb;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 48
    .line 49
    iget-object p1, p1, Ladbb;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 50
    .line 51
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ladbb;->b:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Ladbb;->a:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Ladbb;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 6
    .line 7
    iget-boolean v3, p0, Ladbb;->c:Z

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
