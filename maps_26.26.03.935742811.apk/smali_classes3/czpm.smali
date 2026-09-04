.class final Lczpm;
.super Lczqi;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field final a:Lczmo;

.field final b:Z

.field final c:Lczml;


# direct methods
.method public constructor <init>(Lczmo;Lczml;)V
    .locals 1

    invoke-virtual {p1}, Lczmo;->g()Lczmq;

    move-result-object v0

    invoke-direct {p0, v0}, Lczqi;-><init>(Lczmq;)V

    invoke-virtual {p1}, Lczmo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lczpm;->a:Lczmo;

    invoke-static {p1}, Lczpn;->Y(Lczmo;)Z

    move-result p1

    iput-boolean p1, p0, Lczpm;->b:Z

    iput-object p2, p0, Lczpm;->c:Lczml;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private final j(J)I
    .locals 6

    iget-object p0, p0, Lczpm;->c:Lczml;

    invoke-virtual {p0, p1, p2}, Lczml;->i(J)I

    move-result p0

    int-to-long v0, p0

    sub-long v2, p1, v0

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    xor-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Subtracting time zone offset caused overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return p0
.end method

.method private final k(J)I
    .locals 6

    iget-object p0, p0, Lczpm;->c:Lczml;

    invoke-virtual {p0, p1, p2}, Lczml;->a(J)I

    move-result p0

    int-to-long v0, p0

    add-long v2, p1, v0

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    xor-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Adding time zone offset caused overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(JJ)I
    .locals 4

    iget-boolean v0, p0, Lczpm;->b:Z

    invoke-direct {p0, p3, p4}, Lczpm;->k(J)I

    move-result v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lczpm;->k(J)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lczpm;->a:Lczmo;

    int-to-long v2, v0

    add-long/2addr p1, v2

    int-to-long v0, v1

    add-long/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->a(JJ)I

    move-result p0

    return p0
.end method

.method public final b(JI)J
    .locals 5

    invoke-direct {p0, p1, p2}, Lczpm;->k(J)I

    move-result v0

    int-to-long v1, v0

    iget-boolean v3, p0, Lczpm;->b:Z

    iget-object v4, p0, Lczpm;->a:Lczmo;

    add-long/2addr p1, v1

    invoke-virtual {v4, p1, p2, p3}, Lczmo;->b(JI)J

    move-result-wide p1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lczpm;->j(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 5

    invoke-direct {p0, p1, p2}, Lczpm;->k(J)I

    move-result v0

    int-to-long v1, v0

    iget-boolean v3, p0, Lczpm;->b:Z

    iget-object v4, p0, Lczpm;->a:Lczmo;

    add-long/2addr p1, v1

    invoke-virtual {v4, p1, p2, p3, p4}, Lczmo;->c(JJ)J

    move-result-wide p1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lczpm;->j(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 4

    iget-boolean v0, p0, Lczpm;->b:Z

    invoke-direct {p0, p3, p4}, Lczpm;->k(J)I

    move-result v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lczpm;->k(J)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lczpm;->a:Lczmo;

    int-to-long v2, v0

    add-long/2addr p1, v2

    int-to-long v0, v1

    add-long/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lczpm;->a:Lczmo;

    invoke-virtual {p0}, Lczmo;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczpm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lczpm;

    iget-object v1, p0, Lczpm;->a:Lczmo;

    iget-object v3, p1, Lczpm;->a:Lczmo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lczpm;->c:Lczml;

    iget-object p1, p1, Lczpm;->c:Lczml;

    invoke-virtual {p0, p1}, Lczml;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, Lczpm;->b:Z

    iget-object v1, p0, Lczpm;->a:Lczmo;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lczmo;->h()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Lczmo;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lczpm;->c:Lczml;

    invoke-virtual {p0}, Lczml;->h()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lczpm;->c:Lczml;

    iget-object p0, p0, Lczpm;->a:Lczmo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Lczml;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method
