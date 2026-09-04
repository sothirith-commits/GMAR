.class public final Lczpn;
.super Lczoe;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lczmc;Lczml;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lczoe;-><init>(Lczmc;Ljava/lang/Object;)V

    return-void
.end method

.method public static X(Lczmc;Lczml;)Lczpn;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lczmc;->e()Lczmc;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lczpn;

    invoke-direct {v0, p0, p1}, Lczpn;-><init>(Lczmc;Lczml;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static Y(Lczmo;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lczmo;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Z(J)J
    .locals 10

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lczml;->i(J)I

    move-result v4

    int-to-long v5, v4

    sub-long v5, p1, v5

    const-wide/32 v7, 0x240c8400

    cmp-long v7, p1, v7

    const-wide/16 v8, 0x0

    if-lez v7, :cond_3

    cmp-long v7, v5, v8

    if-ltz v7, :cond_2

    goto :goto_0

    :cond_2
    return-wide v0

    :cond_3
    :goto_0
    const-wide/32 v0, -0x240c8400

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    cmp-long v0, v5, v8

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    return-wide v2

    :cond_5
    :goto_1
    invoke-virtual {p0, v5, v6}, Lczml;->a(J)I

    move-result v0

    if-ne v4, v0, :cond_6

    return-wide v5

    :cond_6
    iget-object p0, p0, Lczml;->d:Ljava/lang/String;

    new-instance v0, Lczmt;

    invoke-direct {v0, p1, p2, p0}, Lczmt;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method private final aa(Lczmf;Ljava/util/HashMap;)Lczmf;
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lczmf;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczmf;

    return-object p0

    :cond_1
    new-instance v0, Lczpl;

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object v2

    invoke-virtual {p1}, Lczmf;->B()Lczmo;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lczpn;->ab(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v3

    invoke-virtual {p1}, Lczmf;->D()Lczmo;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lczpn;->ab(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v4

    invoke-virtual {p1}, Lczmf;->C()Lczmo;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lczpn;->ab(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lczpl;-><init>(Lczmf;Lczml;Lczmo;Lczmo;Lczmo;)V

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    move-object v1, p1

    return-object v1
.end method

.method private final ab(Lczmo;Ljava/util/HashMap;)Lczmo;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lczmo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczmo;

    return-object p0

    :cond_1
    new-instance v0, Lczpm;

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lczpm;-><init>(Lczmo;Lczml;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final D()Lczml;
    .locals 0

    iget-object p0, p0, Lczoe;->b:Ljava/lang/Object;

    check-cast p0, Lczml;

    return-object p0
.end method

.method public final U(JI)J
    .locals 3

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lczml;->a(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lczoe;->a:Lczmc;

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, Lczmc;->U(JI)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lczpn;->Z(J)J

    move-result-wide p0

    return-wide p0
.end method

.method protected final W(Lczod;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lczod;->l:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpn;->ab(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->l:Lczmo;

    iget-object v1, p1, Lczod;->k:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpn;->ab(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->k:Lczmo;

    iget-object v1, p1, Lczod;->j:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpn;->ab(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->j:Lczmo;

    iget-object v1, p1, Lczod;->i:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpn;->ab(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->i:Lczmo;

    iget-object v1, p1, Lczod;->h:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpn;->ab(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->h:Lczmo;

    iget-object v1, p1, Lczod;->g:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpn;->ab(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->g:Lczmo;

    iget-object v1, p1, Lczod;->f:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpn;->ab(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->f:Lczmo;

    iget-object v1, p1, Lczod;->e:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpn;->ab(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->e:Lczmo;

    iget-object v1, p1, Lczod;->d:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpn;->ab(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->d:Lczmo;

    iget-object v1, p1, Lczod;->c:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpn;->ab(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->c:Lczmo;

    iget-object v1, p1, Lczod;->b:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpn;->ab(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->b:Lczmo;

    iget-object v1, p1, Lczod;->a:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpn;->ab(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->a:Lczmo;

    iget-object v1, p1, Lczod;->E:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->E:Lczmf;

    iget-object v1, p1, Lczod;->F:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->F:Lczmf;

    iget-object v1, p1, Lczod;->G:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->G:Lczmf;

    iget-object v1, p1, Lczod;->H:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->H:Lczmf;

    iget-object v1, p1, Lczod;->I:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->I:Lczmf;

    iget-object v1, p1, Lczod;->x:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->x:Lczmf;

    iget-object v1, p1, Lczod;->y:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->y:Lczmf;

    iget-object v1, p1, Lczod;->z:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->z:Lczmf;

    iget-object v1, p1, Lczod;->D:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->D:Lczmf;

    iget-object v1, p1, Lczod;->A:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->A:Lczmf;

    iget-object v1, p1, Lczod;->B:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->B:Lczmf;

    iget-object v1, p1, Lczod;->C:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->C:Lczmf;

    iget-object v1, p1, Lczod;->m:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->m:Lczmf;

    iget-object v1, p1, Lczod;->n:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->n:Lczmf;

    iget-object v1, p1, Lczod;->o:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->o:Lczmf;

    iget-object v1, p1, Lczod;->p:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->p:Lczmf;

    iget-object v1, p1, Lczod;->q:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->q:Lczmf;

    iget-object v1, p1, Lczod;->r:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->r:Lczmf;

    iget-object v1, p1, Lczod;->s:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->s:Lczmf;

    iget-object v1, p1, Lczod;->u:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->u:Lczmf;

    iget-object v1, p1, Lczod;->t:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->t:Lczmf;

    iget-object v1, p1, Lczod;->v:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->v:Lczmf;

    iget-object v1, p1, Lczod;->w:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpn;->aa(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object p0

    iput-object p0, p1, Lczod;->w:Lczmf;

    return-void
.end method

.method public final b(IIII)J
    .locals 1

    iget-object v0, p0, Lczoe;->a:Lczmc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lczmc;->b(IIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lczpn;->Z(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(IIIIIII)J
    .locals 8

    iget-object v0, p0, Lczoe;->a:Lczmc;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lczmc;->c(IIIIIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lczpn;->Z(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()Lczmc;
    .locals 0

    iget-object p0, p0, Lczoe;->a:Lczmc;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczpn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lczpn;

    iget-object v1, p0, Lczoe;->a:Lczmc;

    iget-object v3, p1, Lczoe;->a:Lczmc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object p0

    invoke-virtual {p1}, Lczoe;->D()Lczml;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczml;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Lczml;)Lczmc;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lczoe;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lczml;->b:Lczml;

    iget-object p0, p0, Lczoe;->a:Lczmc;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lczpn;

    invoke-direct {v0, p0, p1}, Lczpn;-><init>(Lczmc;Lczml;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object v0

    invoke-virtual {v0}, Lczml;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    iget-object p0, p0, Lczoe;->a:Lczmc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x7

    const v1, 0x4fba5

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lczoe;->a:Lczmc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object p0

    iget-object p0, p0, Lczml;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZonedChronology["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
