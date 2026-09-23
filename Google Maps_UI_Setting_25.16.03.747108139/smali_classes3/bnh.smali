.class public final Lbnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnf;


# instance fields
.field private final synthetic a:Lbng;

.field private final b:Ldxb;

.field private final c:J


# direct methods
.method public constructor <init>(Ldxb;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbng;->a:Lbng;

    .line 5
    .line 6
    iput-object v0, p0, Lbnh;->a:Lbng;

    .line 7
    .line 8
    iput-object p1, p0, Lbnh;->b:Ldxb;

    .line 9
    .line 10
    iput-wide p2, p0, Lbnh;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcvf;Lcut;)Lcvf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnh;->a:Lbng;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbng;->a(Lcvf;Lcut;)Lcvf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lcvf;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    sget-object v1, Lcur;->e:Lcut;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcut;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lbnh;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldwz;->g(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbnh;->b:Ldxb;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ldwz;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v2, v0}, Ldxb;->kO(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lbnh;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldwz;->h(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbnh;->b:Ldxb;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ldwz;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v2, v0}, Ldxb;->kO(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    return v0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lbnh;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lbnh;->b:Ldxb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldwz;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v2, v0}, Ldxb;->kO(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbnh;

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
    check-cast p1, Lbnh;

    .line 12
    .line 13
    iget-object v1, p0, Lbnh;->b:Ldxb;

    .line 14
    .line 15
    iget-object v3, p1, Lbnh;->b:Ldxb;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lbnh;->c:J

    .line 25
    .line 26
    iget-wide v5, p1, Lbnh;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, La;->aQ(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lbnh;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lbnh;->b:Ldxb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldwz;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v2, v0}, Ldxb;->kO(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbnh;->b:Ldxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lbnh;->c:J

    .line 10
    .line 11
    invoke-static {v1, v2}, La;->aw(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxWithConstraintsScopeImpl(density="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbnh;->b:Ldxb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lbnh;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ldwz;->e(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
