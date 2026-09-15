.class public final Laivw;
.super Laivz;
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
    sput-object v0, Laivw;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Laiqy;)V
    .locals 1

    .line 1
    sget-object v0, Laivw;->e:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laivz;-><init>(Lj$/time/Instant;Laiqy;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laiyk;)Laiyk;
    .locals 3

    .line 1
    iget-object v0, p0, Laivw;->d:Laiqy;

    .line 2
    .line 3
    iget-object v0, v0, Laiqy;->a:Laiqk;

    .line 4
    .line 5
    iget-object v0, v0, Laiqk;->b:Laiqj;

    .line 6
    .line 7
    sget-object v1, Laiqj;->a:Laiqj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laiqj;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Laivz;->h()Laiyl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p1, Laiyk;->b:Lcmwf;

    .line 21
    .line 22
    invoke-static {p0, v0}, Laivw;->g(Laiyl;Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Laiyk;->b:Lcmwf;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laiyl;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lcmvf;->bG(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast p0, Laiyl;

    .line 63
    .line 64
    iget v1, p0, Laiyl;->b:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, -0x21

    .line 67
    .line 68
    iput v1, p0, Laiyl;->b:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Laiyl;->h:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Laiyl;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcmvf;->bF(Laiyl;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Laiyk;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    :goto_0
    return-object p1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Lcmvf;->bF(Laiyl;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Laiyk;

    .line 102
    .line 103
    return-object p0
.end method

.method public final e()Laiyn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laivz;->i()Lcmvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast v0, Laiyn;

    .line 11
    .line 12
    sget-object v1, Laiyn;->a:Laiyn;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Laiyn;->e:I

    .line 16
    .line 17
    iget v1, v0, Laiyn;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    iput v1, v0, Laiyn;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laiyn;

    .line 28
    .line 29
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laivw;

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
    check-cast p1, Laivw;

    .line 8
    .line 9
    iget-object v0, p0, Laivw;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Laivw;->b:Lj$/time/Duration;

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
    iget-object v0, p0, Laivw;->a:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Laivw;->a:Lj$/time/Instant;

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
    iget-object p0, p0, Laivw;->d:Laiqy;

    .line 30
    .line 31
    iget-object p1, p1, Laivw;->d:Laiqy;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Laivw;->b:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Laivw;->a:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object p0, p0, Laivw;->d:Laiqy;

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
