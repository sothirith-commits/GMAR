.class public final Laiwb;
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
    sput-object v0, Laiwb;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Laiqy;)V
    .locals 1

    .line 1
    sget-object v0, Laiwb;->e:Lj$/time/Duration;

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
    .locals 2

    .line 1
    iget-object v0, p0, Laiwb;->d:Laiqy;

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
    invoke-static {p0, v0}, Laiwb;->g(Laiyl;Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Laiyk;->b:Lcmwf;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laiyl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p0}, Lcmvf;->bG(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast p0, Laiyl;

    .line 54
    .line 55
    iget v1, p0, Laiyl;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, -0x41

    .line 58
    .line 59
    iput v1, p0, Laiyl;->b:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Laiyl;->i:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Laiyl;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcmvf;->bF(Laiyl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Laiyk;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e()Laiyn;
    .locals 3

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
    iget v2, v0, Laiyn;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iput v2, v0, Laiyn;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v0, Laiyn;

    .line 29
    .line 30
    iget v2, v0, Laiyn;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    iput v2, v0, Laiyn;->b:I

    .line 35
    .line 36
    iput-boolean v1, v0, Laiyn;->f:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laiyn;

    .line 43
    .line 44
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laiwb;

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
    check-cast p1, Laiwb;

    .line 8
    .line 9
    iget-object v0, p0, Laiwb;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Laiwb;->b:Lj$/time/Duration;

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
    iget-object v0, p0, Laiwb;->a:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Laiwb;->a:Lj$/time/Instant;

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
    iget-object p0, p0, Laiwb;->d:Laiqy;

    .line 30
    .line 31
    iget-object p1, p1, Laiwb;->d:Laiqy;

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
    iget-object v0, p0, Laiwb;->b:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Laiwb;->a:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object p0, p0, Laiwb;->d:Laiqy;

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
