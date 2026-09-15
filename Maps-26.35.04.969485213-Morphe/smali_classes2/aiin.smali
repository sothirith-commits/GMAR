.class public final Laiin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiin;


# instance fields
.field public final b:Lctom;

.field public final c:Lctjd;

.field public final d:Lctlv;

.field public final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Laiin;

    .line 3
    .line 4
    new-instance v1, Lctnm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lctnm;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lctiy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lctiy;-><init>()V

    .line 13
    .line 14
    new-instance v3, Lctle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lctle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Laiin;-><init>(Lctom;Lctjd;Lctlv;Ljava/util/List;)V

    .line 25
    .line 26
    sput-object v0, Laiin;->a:Laiin;

    .line 27
    return-void
.end method

.method public constructor <init>(Lctom;Lctjd;Lctlv;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lctnm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lctnm;-><init>(Lctom;)V

    .line 9
    .line 10
    sget-object p1, Lctop;->a:Lcton;

    .line 11
    .line 12
    new-instance p1, Lctoo;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lctoo;-><init>(Lctom;)V

    .line 16
    .line 17
    iput-object p1, p0, Laiin;->b:Lctom;

    .line 18
    .line 19
    new-instance p1, Lctiy;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lctiy;-><init>(Lctjd;)V

    .line 23
    .line 24
    iput-object p1, p0, Laiin;->c:Lctjd;

    .line 25
    .line 26
    check-cast p1, Lcthx;

    .line 27
    .line 28
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 29
    .line 30
    iput-wide v0, p1, Lcthx;->a:D

    .line 31
    .line 32
    new-instance p1, Lctle;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Lctle;-><init>(Lctlv;)V

    .line 36
    .line 37
    iput-object p1, p0, Laiin;->d:Lctlv;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Laiin;->e:Lcom/google/common/collect/ImmutableList;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laiin;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Laihp;

    .line 21
    .line 22
    iget-boolean v3, v2, Laihp;->g:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v2, v2, Laihp;->a:F

    .line 27
    float-to-double v2, v2

    .line 28
    add-double/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-wide v0
.end method

.method public final b(JDD)D
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Laiin;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    .line 21
    check-cast v3, Laihp;

    .line 22
    move-wide v4, p1

    .line 23
    move-wide v6, p3

    .line 24
    move-wide v8, p5

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Laihp;->a(JDD)D

    .line 28
    move-result-wide v2

    .line 29
    add-double/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v0
.end method

.method public final c(Lcclc;)D
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laiin;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Laihp;

    .line 21
    .line 22
    iget-object v3, v2, Laihp;->h:Lcclc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lcclc;->compareTo(Ljava/lang/Enum;)I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    iget v2, v2, Laihp;->a:F

    .line 31
    float-to-double v2, v2

    .line 32
    add-double/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v0
.end method

.method public final d(J)D
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laiin;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Laihp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Laihp;->b()Lctom;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p1, p2}, Lctom;->e(J)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v2, v2, Laihp;->a:F

    .line 33
    float-to-double v2, v2

    .line 34
    add-double/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-wide v0
.end method

.method public final e(J)D
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiin;->c:Lctjd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctjd;->t(J)D

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laiin;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laiin;

    .line 13
    .line 14
    iget-object v1, p0, Laiin;->b:Lctom;

    .line 15
    .line 16
    iget-object v3, p1, Laiin;->b:Lctom;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Laiin;->c:Lctjd;

    .line 25
    .line 26
    iget-object v3, p1, Laiin;->c:Lctjd;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Laiin;->d:Lctlv;

    .line 35
    .line 36
    iget-object v3, p1, Laiin;->d:Lctlv;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Laiin;->e:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object p1, p1, Laiin;->e:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final f(J)Lcgib;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiin;->d:Lctlv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctlv;->vy(J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgib;

    .line 9
    return-object p0
.end method

.method public final g(J)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiin;->b:Lctom;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctom;->e(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laiin;->d:Lctlv;

    .line 3
    .line 4
    iget-object v1, p0, Laiin;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Laiin;->c:Lctjd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    .line 22
    iget-object p0, p0, Laiin;->b:Lctom;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Laiin;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Laihp;

    .line 25
    .line 26
    iget v5, v5, Laihp;->a:F

    .line 27
    float-to-double v5, v5

    .line 28
    add-double/2addr v3, v5

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v2, "totalProbability"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, Lbwko;->d(Ljava/lang/String;D)V

    .line 35
    .line 36
    iget-object v2, p0, Laiin;->b:Lctom;

    .line 37
    .line 38
    const-string v3, "matchedRouteIds"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p0, p0, Laiin;->c:Lctjd;

    .line 44
    .line 45
    const-string v2, "modalDistanceAlongRouteMeters"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string v1, "OnSegment"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
