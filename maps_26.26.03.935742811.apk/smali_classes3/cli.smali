.class public final Lcli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclf;


# instance fields
.field public final a:J

.field private final synthetic b:Lclg;

.field private final c:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lclg;->a:Lclg;

    iput-object v0, p0, Lcli;->b:Lclg;

    iput-object p1, p0, Lcli;->c:Lfkg;

    iput-wide p2, p0, Lcli;->a:J

    return-void
.end method


# virtual methods
.method public final a(Left;Lefg;)Left;
    .locals 0

    iget-object p0, p0, Lcli;->b:Lclg;

    invoke-virtual {p0, p1, p2}, Lclg;->a(Left;Lefg;)Left;

    move-result-object p0

    return-object p0
.end method

.method public final b()Left;
    .locals 2

    new-instance p0, Lcky;

    sget-object v0, Lefe;->e:Lefg;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcky;-><init>(Lefg;Z)V

    return-object p0
.end method

.method public final c()F
    .locals 3

    iget-wide v0, p0, Lcli;->a:J

    invoke-static {v0, v1}, Lfke;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcli;->c:Lfkg;

    invoke-static {v0, v1}, Lfke;->a(J)I

    move-result v0

    invoke-interface {p0, v0}, Lfkg;->mr(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final d()F
    .locals 3

    iget-wide v0, p0, Lcli;->a:J

    invoke-static {v0, v1}, Lfke;->h(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcli;->c:Lfkg;

    invoke-static {v0, v1}, Lfke;->b(J)I

    move-result v0

    invoke-interface {p0, v0}, Lfkg;->mr(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final e()F
    .locals 2

    iget-wide v0, p0, Lcli;->a:J

    iget-object p0, p0, Lcli;->c:Lfkg;

    invoke-static {v0, v1}, Lfke;->c(J)I

    move-result v0

    invoke-interface {p0, v0}, Lfkg;->mr(I)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcli;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcli;

    iget-object v1, p0, Lcli;->c:Lfkg;

    iget-object v3, p1, Lcli;->c:Lfkg;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcli;->a:J

    iget-wide p0, p1, Lcli;->a:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final f()F
    .locals 2

    iget-wide v0, p0, Lcli;->a:J

    iget-object p0, p0, Lcli;->c:Lfkg;

    invoke-static {v0, v1}, Lfke;->d(J)I

    move-result v0

    invoke-interface {p0, v0}, Lfkg;->mr(I)F

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcli;->c:Lfkg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcli;->a:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcli;->c:Lfkg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcli;->a:J

    invoke-static {v1, v2}, Lfke;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
