.class public final Lntm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lntm;


# instance fields
.field public final b:Landq;

.field public final c:Lamyh;

.field public final d:Lanaz;

.field public final e:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lntm;

    .line 2
    .line 3
    new-instance v1, Lancq;

    .line 4
    .line 5
    invoke-direct {v1}, Lancq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lamyc;

    .line 9
    .line 10
    invoke-direct {v2}, Lamyc;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lanai;

    .line 14
    .line 15
    invoke-direct {v3}, Lanai;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Labnu;->a:Labhe;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lntm;-><init>(Landq;Lamyh;Lanaz;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lntm;->a:Lntm;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landq;Lamyh;Lanaz;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lancq;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lancq;-><init>(Landq;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landt;->a:Landr;

    .line 10
    .line 11
    new-instance p1, Lands;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lands;-><init>(Landq;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lntm;->b:Landq;

    .line 17
    .line 18
    new-instance p1, Lamyc;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lamyc;-><init>(Lamyh;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lntm;->c:Lamyh;

    .line 24
    .line 25
    check-cast p1, Lamxb;

    .line 26
    .line 27
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 28
    .line 29
    iput-wide v0, p1, Lamxb;->a:D

    .line 30
    .line 31
    new-instance p1, Lanai;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanai;-><init>(Lanaz;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lntm;->d:Lanaz;

    .line 37
    .line 38
    invoke-static {p4}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lntm;->e:Labhe;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6

    .line 1
    iget-object p0, p0, Lntm;->e:Labhe;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lnsr;

    .line 17
    .line 18
    iget-boolean v5, v4, Lnsr;->g:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget v4, v4, Lnsr;->a:F

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    add-double/2addr v1, v4

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-wide v1
.end method

.method public final b(JDD)D
    .locals 12

    .line 1
    iget-object p0, p0, Lntm;->e:Labhe;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, Lnsr;

    .line 18
    .line 19
    move-wide v6, p1

    .line 20
    move-wide v8, p3

    .line 21
    move-wide/from16 v10, p5

    .line 22
    .line 23
    invoke-virtual/range {v5 .. v11}, Lnsr;->a(JDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    add-double/2addr v1, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v1
.end method

.method public final c(Laeri;)D
    .locals 6

    .line 1
    iget-object p0, p0, Lntm;->e:Labhe;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lnsr;

    .line 17
    .line 18
    iget-object v5, v4, Lnsr;->h:Laeri;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Laeri;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ltz v5, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lnsr;->a:F

    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    add-double/2addr v1, v4

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v1
.end method

.method public final d(J)D
    .locals 6

    .line 1
    iget-object p0, p0, Lntm;->e:Labhe;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lnsr;

    .line 17
    .line 18
    invoke-virtual {v4}, Lnsr;->b()Landq;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, p1, p2}, Landq;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget v4, v4, Lnsr;->a:F

    .line 29
    .line 30
    float-to-double v4, v4

    .line 31
    add-double/2addr v1, v4

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v1
.end method

.method public final e(J)D
    .locals 0

    .line 1
    iget-object p0, p0, Lntm;->c:Lamyh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lamyh;->t(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lntm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lntm;

    .line 12
    .line 13
    iget-object v1, p0, Lntm;->b:Landq;

    .line 14
    .line 15
    iget-object v3, p1, Lntm;->b:Landq;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lntm;->c:Lamyh;

    .line 24
    .line 25
    iget-object v3, p1, Lntm;->c:Lamyh;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lntm;->d:Lanaz;

    .line 34
    .line 35
    iget-object v3, p1, Lntm;->d:Lanaz;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lntm;->e:Labhe;

    .line 44
    .line 45
    iget-object p1, p1, Lntm;->e:Labhe;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final f(J)Lahbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lntm;->d:Lanaz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lanaz;->nl(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahbk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lntm;->b:Landq;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landq;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lntm;->d:Lanaz;

    .line 2
    .line 3
    iget-object v1, p0, Lntm;->e:Labhe;

    .line 4
    .line 5
    invoke-virtual {v1}, Labhe;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lntm;->c:Lamyh;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object p0, p0, Lntm;->b:Landq;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lntm;->e:Labhe;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lnsr;

    .line 21
    .line 22
    iget v6, v6, Lnsr;->a:F

    .line 23
    .line 24
    float-to-double v6, v6

    .line 25
    add-double/2addr v3, v6

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "totalProbability"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4}, Laayp;->d(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lntm;->b:Landq;

    .line 35
    .line 36
    const-string v3, "matchedRouteIds"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lntm;->c:Lamyh;

    .line 42
    .line 43
    const-string v2, "modalDistanceAlongRouteMeters"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Labhe;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "OnSegment"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
