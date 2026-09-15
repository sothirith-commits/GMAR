.class public abstract Laivz;
.super Laiuu;
.source "PG"


# instance fields
.field final d:Laiqy;


# direct methods
.method public constructor <init>(Lj$/time/Instant;Laiqy;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laiuu;-><init>(Lj$/time/Instant;Lj$/time/Duration;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laivz;->d:Laiqy;

    .line 5
    .line 6
    return-void
.end method

.method static g(Laiyl;Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laiyl;

    .line 14
    .line 15
    iget-object v2, v2, Laiyl;->c:Lajhi;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lajhi;->a:Lajhi;

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Laiyl;->c:Lajhi;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lajhi;->a:Lajhi;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v1
.end method


# virtual methods
.method public final b()Laiym;
    .locals 5

    .line 1
    sget-object v0, Laiym;->a:Laiym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laivz;->a:Lj$/time/Instant;

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
    check-cast v3, Laiym;

    .line 19
    .line 20
    iget v4, v3, Laiym;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Laiym;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Laiym;->e:J

    .line 27
    .line 28
    invoke-virtual {p0}, Laivz;->e()Laiyn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v1, Laiym;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, Laiym;->d:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    iput p0, v1, Laiym;->c:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Laiym;

    .line 52
    .line 53
    return-object p0
.end method

.method public abstract e()Laiyn;
.end method

.method final h()Laiyl;
    .locals 0

    .line 1
    iget-object p0, p0, Laivz;->d:Laiqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Laiqy;->b()Laiyl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final i()Lcmvf;
    .locals 5

    .line 1
    sget-object v0, Laiyn;->a:Laiyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laivz;->a:Lj$/time/Instant;

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
    check-cast v3, Laiyn;

    .line 19
    .line 20
    iget v4, v3, Laiyn;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Laiyn;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Laiyn;->c:J

    .line 27
    .line 28
    iget-object p0, p0, Laivz;->d:Laiqy;

    .line 29
    .line 30
    invoke-virtual {p0}, Laiqy;->b()Laiyl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v1, Laiyn;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Laiyn;->d:Laiyl;

    .line 45
    .line 46
    iget p0, v1, Laiyn;->b:I

    .line 47
    .line 48
    or-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    iput p0, v1, Laiyn;->b:I

    .line 51
    .line 52
    return-object v0
.end method
