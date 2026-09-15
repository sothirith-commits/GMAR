.class public final Lcmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmm;


# instance fields
.field public final a:J

.field private final synthetic b:Lcmn;

.field private final c:Lfmc;


# direct methods
.method public constructor <init>(Lfmc;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcmn;->a:Lcmn;

    .line 6
    .line 7
    iput-object v0, p0, Lcmo;->b:Lcmn;

    .line 8
    .line 9
    iput-object p1, p0, Lcmo;->c:Lfmc;

    .line 10
    .line 11
    iput-wide p2, p0, Lcmo;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lehm;Leha;)Lehm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmo;->b:Lcmn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcmn;->a(Lehm;Leha;)Lehm;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lehm;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lcmh;

    .line 3
    .line 4
    sget-object v0, Legy;->e:Leha;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcmh;-><init>(Leha;Z)V

    .line 9
    return-object p0
.end method

.method public final c()F
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcmo;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfma;->g(J)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcmo;->c:Lfmc;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfma;->a(J)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lfmc;->mt(I)F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    return p0
.end method

.method public final d()F
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcmo;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfma;->h(J)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcmo;->c:Lfmc;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfma;->b(J)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lfmc;->mt(I)F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    return p0
.end method

.method public final e()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcmo;->a:J

    .line 3
    .line 4
    iget-object p0, p0, Lcmo;->c:Lfmc;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfma;->c(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfmc;->mt(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lcmo;

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
    check-cast p1, Lcmo;

    .line 13
    .line 14
    iget-object v1, p0, Lcmo;->c:Lfmc;

    .line 15
    .line 16
    iget-object v3, p1, Lcmo;->c:Lfmc;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-wide v3, p0, Lcmo;->a:J

    .line 26
    .line 27
    iget-wide p0, p1, Lcmo;->a:J

    .line 28
    .line 29
    cmp-long p0, v3, p0

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    return v2
.end method

.method public final f()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcmo;->a:J

    .line 3
    .line 4
    iget-object p0, p0, Lcmo;->c:Lfmc;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfma;->d(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfmc;->mt(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcmo;->c:Lfmc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lcmo;->a:J

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    ushr-long v3, v1, p0

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int p0, v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcmo;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfma;->e(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "BoxWithConstraintsScopeImpl(density="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p0, Lcmo;->c:Lfmc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, ", constraints="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
