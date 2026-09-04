.class public abstract Lcznr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcznh;
.implements Lcznf;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lczml;)Lczmd;
    .locals 3

    invoke-virtual {p0}, Lcznr;->wD()Lczmc;

    move-result-object v0

    invoke-static {v0}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lczmc;->f(Lczml;)Lczmc;

    move-result-object p1

    new-instance v0, Lczmd;

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcznv;-><init>(JLczmc;)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcznh;

    invoke-virtual {p0, p1}, Lcznr;->l(Lcznh;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcznh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcznh;

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide v3

    invoke-interface {p1}, Lcznh;->wC()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcznr;->wD()Lczmc;

    move-result-object p0

    invoke-interface {p1}, Lcznh;->wD()Lczmc;

    move-result-object p1

    invoke-static {p0, p1}, Lcyev;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide v0

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    invoke-virtual {p0}, Lcznr;->wD()Lczmc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    long-to-int v0, v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final k(Lcznh;)Z
    .locals 2

    invoke-static {p1}, Lczmi;->b(Lcznh;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lcznh;)I
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcznh;->wC()J

    move-result-wide v1

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide p0

    cmp-long p0, p0, v1

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-gez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Lczml;
    .locals 0

    invoke-virtual {p0}, Lcznr;->wD()Lczmc;

    move-result-object p0

    invoke-virtual {p0}, Lczmc;->D()Lczml;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lczmu;
    .locals 3

    new-instance v0, Lczmu;

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lczmu;-><init>(J)V

    return-object v0
.end method

.method public final o()Lcznc;
    .locals 3

    new-instance v0, Lcznc;

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide v1

    invoke-virtual {p0}, Lcznr;->m()Lczml;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcznv;-><init>(JLczml;)V

    return-object v0
.end method

.method public final p(J)Z
    .locals 2

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lcznh;)Z
    .locals 2

    invoke-static {p1}, Lczmi;->b(Lcznh;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcznr;->p(J)Z

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 3

    invoke-virtual {p0}, Lcznr;->wD()Lczmc;

    move-result-object v0

    invoke-virtual {v0}, Lczmc;->j()Lczmf;

    move-result-object v0

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 3

    invoke-virtual {p0}, Lcznr;->wD()Lczmc;

    move-result-object v0

    invoke-virtual {v0}, Lczmc;->k()Lczmf;

    move-result-object v0

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 3

    invoke-virtual {p0}, Lcznr;->wD()Lczmc;

    move-result-object v0

    invoke-virtual {v0}, Lczmc;->o()Lczmf;

    move-result-object v0

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lczry;->d:Lczre;

    invoke-virtual {v0, p0}, Lczre;->c(Lcznh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 3

    invoke-virtual {p0}, Lcznr;->wD()Lczmc;

    move-result-object v0

    invoke-virtual {v0}, Lczmc;->t()Lczmf;

    move-result-object v0

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final v()I
    .locals 3

    invoke-virtual {p0}, Lcznr;->wD()Lczmc;

    move-result-object v0

    invoke-virtual {v0}, Lczmc;->u()Lczmf;

    move-result-object v0

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 3

    invoke-virtual {p0}, Lcznr;->wD()Lczmc;

    move-result-object v0

    invoke-virtual {v0}, Lczmc;->A()Lczmf;

    move-result-object v0

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public wF()Lczmd;
    .locals 3

    new-instance v0, Lczmd;

    invoke-virtual {p0}, Lcznr;->wC()J

    move-result-wide v1

    invoke-virtual {p0}, Lcznr;->m()Lczml;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcznv;-><init>(JLczml;)V

    return-object v0
.end method
