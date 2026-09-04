.class public final Lczpk;
.super Lczoe;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6a7464792af0f66aL


# instance fields
.field final F:Lczmd;

.field final G:Lczmd;

.field private transient H:Lczpk;


# direct methods
.method private constructor <init>(Lczmc;Lczmd;Lczmd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lczoe;-><init>(Lczmc;Ljava/lang/Object;)V

    iput-object p2, p0, Lczpk;->F:Lczmd;

    iput-object p3, p0, Lczpk;->G:Lczmd;

    return-void
.end method

.method public static X(Lczmc;Lcznf;Lcznf;)Lczpk;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p1, p2}, Lcznf;->k(Lcznh;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lower limit must be come before than the upper limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lczpk;

    check-cast p2, Lczmd;

    check-cast p1, Lczmd;

    invoke-direct {v0, p0, p1, p2}, Lczpk;-><init>(Lczmc;Lczmd;Lczmd;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Z(Lczmf;Ljava/util/HashMap;)Lczmf;
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
    new-instance v0, Lczph;

    invoke-virtual {p1}, Lczmf;->B()Lczmo;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lczpk;->aa(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v3

    invoke-virtual {p1}, Lczmf;->D()Lczmo;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lczpk;->aa(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v4

    invoke-virtual {p1}, Lczmf;->C()Lczmo;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lczpk;->aa(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lczph;-><init>(Lczpk;Lczmf;Lczmo;Lczmo;Lczmo;)V

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    move-object v2, p1

    return-object v2
.end method

.method private final aa(Lczmo;Ljava/util/HashMap;)Lczmo;
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
    new-instance v0, Lczpi;

    invoke-direct {v0, p0, p1}, Lczpi;-><init>(Lczpk;Lczmo;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final U(JI)J
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object v0, p0, Lczoe;->a:Lczmc;

    invoke-virtual {v0, p1, p2, p3}, Lczmc;->U(JI)J

    move-result-wide p1

    const-string p3, "resulting"

    invoke-virtual {p0, p1, p2, p3}, Lczpk;->Y(JLjava/lang/String;)V

    return-wide p1
.end method

.method protected final W(Lczod;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lczod;->l:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpk;->aa(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->l:Lczmo;

    iget-object v1, p1, Lczod;->k:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpk;->aa(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->k:Lczmo;

    iget-object v1, p1, Lczod;->j:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpk;->aa(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->j:Lczmo;

    iget-object v1, p1, Lczod;->i:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpk;->aa(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->i:Lczmo;

    iget-object v1, p1, Lczod;->h:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpk;->aa(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->h:Lczmo;

    iget-object v1, p1, Lczod;->g:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpk;->aa(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->g:Lczmo;

    iget-object v1, p1, Lczod;->f:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpk;->aa(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->f:Lczmo;

    iget-object v1, p1, Lczod;->e:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpk;->aa(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->e:Lczmo;

    iget-object v1, p1, Lczod;->d:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpk;->aa(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->d:Lczmo;

    iget-object v1, p1, Lczod;->c:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpk;->aa(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->c:Lczmo;

    iget-object v1, p1, Lczod;->b:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpk;->aa(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->b:Lczmo;

    iget-object v1, p1, Lczod;->a:Lczmo;

    invoke-direct {p0, v1, v0}, Lczpk;->aa(Lczmo;Ljava/util/HashMap;)Lczmo;

    move-result-object v1

    iput-object v1, p1, Lczod;->a:Lczmo;

    iget-object v1, p1, Lczod;->E:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->E:Lczmf;

    iget-object v1, p1, Lczod;->F:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->F:Lczmf;

    iget-object v1, p1, Lczod;->G:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->G:Lczmf;

    iget-object v1, p1, Lczod;->H:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->H:Lczmf;

    iget-object v1, p1, Lczod;->I:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->I:Lczmf;

    iget-object v1, p1, Lczod;->x:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->x:Lczmf;

    iget-object v1, p1, Lczod;->y:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->y:Lczmf;

    iget-object v1, p1, Lczod;->z:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->z:Lczmf;

    iget-object v1, p1, Lczod;->D:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->D:Lczmf;

    iget-object v1, p1, Lczod;->A:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->A:Lczmf;

    iget-object v1, p1, Lczod;->B:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->B:Lczmf;

    iget-object v1, p1, Lczod;->C:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->C:Lczmf;

    iget-object v1, p1, Lczod;->m:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->m:Lczmf;

    iget-object v1, p1, Lczod;->n:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->n:Lczmf;

    iget-object v1, p1, Lczod;->o:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->o:Lczmf;

    iget-object v1, p1, Lczod;->p:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->p:Lczmf;

    iget-object v1, p1, Lczod;->q:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->q:Lczmf;

    iget-object v1, p1, Lczod;->r:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->r:Lczmf;

    iget-object v1, p1, Lczod;->s:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->s:Lczmf;

    iget-object v1, p1, Lczod;->u:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->u:Lczmf;

    iget-object v1, p1, Lczod;->t:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->t:Lczmf;

    iget-object v1, p1, Lczod;->v:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object v1

    iput-object v1, p1, Lczod;->v:Lczmf;

    iget-object v1, p1, Lczod;->w:Lczmf;

    invoke-direct {p0, v1, v0}, Lczpk;->Z(Lczmf;Ljava/util/HashMap;)Lczmf;

    move-result-object p0

    iput-object p0, p1, Lczod;->w:Lczmf;

    return-void
.end method

.method final Y(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lczpk;->F:Lczmd;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcznv;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lczpj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lczpj;-><init>(Lczpk;Ljava/lang/String;Z)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lczpk;->G:Lczmd;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcznv;->a:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lczpj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lczpj;-><init>(Lczpk;Ljava/lang/String;Z)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(IIII)J
    .locals 1

    iget-object v0, p0, Lczoe;->a:Lczmc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lczmc;->b(IIII)J

    move-result-wide p1

    const-string p3, "resulting"

    invoke-virtual {p0, p1, p2, p3}, Lczpk;->Y(JLjava/lang/String;)V

    return-wide p1
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

    const-string p3, "resulting"

    invoke-virtual {p0, p1, p2, p3}, Lczpk;->Y(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final e()Lczmc;
    .locals 1

    sget-object v0, Lczml;->b:Lczml;

    invoke-virtual {p0, v0}, Lczpk;->f(Lczml;)Lczmc;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczpk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lczpk;

    iget-object v1, p0, Lczoe;->a:Lczmc;

    iget-object v3, p1, Lczoe;->a:Lczmc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lczpk;->F:Lczmd;

    iget-object v3, p1, Lczpk;->F:Lczmd;

    invoke-static {v1, v3}, Lcyev;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lczpk;->G:Lczmd;

    iget-object p1, p1, Lczpk;->G:Lczmd;

    invoke-static {p0, p1}, Lcyev;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Lczml;)Lczmc;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lczml;->b:Lczml;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lczpk;->H:Lczpk;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    iget-object v1, p0, Lczpk;->F:Lczmd;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcznr;->o()Lcznc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcznc;->f(Lczml;)V

    invoke-virtual {v1}, Lcznr;->wF()Lczmd;

    move-result-object v1

    :cond_4
    iget-object v2, p0, Lczpk;->G:Lczmd;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcznr;->o()Lcznc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcznc;->f(Lczml;)V

    invoke-virtual {v2}, Lcznr;->wF()Lczmd;

    move-result-object v2

    :cond_5
    iget-object v3, p0, Lczoe;->a:Lczmc;

    invoke-virtual {v3, p1}, Lczmc;->f(Lczml;)Lczmc;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lczpk;->X(Lczmc;Lcznf;Lcznf;)Lczpk;

    move-result-object v1

    if-ne p1, v0, :cond_6

    iput-object v1, p0, Lczpk;->H:Lczpk;

    :cond_6
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lczpk;->F:Lczmd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcznr;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lczpk;->G:Lczmd;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcznr;->hashCode()I

    move-result v1

    :cond_1
    const v2, 0x12ea67c5

    add-int/2addr v0, v2

    iget-object p0, p0, Lczoe;->a:Lczmc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, v1

    mul-int/lit8 p0, p0, 0x7

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lczpk;->F:Lczmd;

    iget-object v1, p0, Lczoe;->a:Lczmc;

    invoke-virtual {v1}, Lczmc;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NoLimit"

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcznr;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lczpk;->G:Lczmd;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcznr;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "LimitChronology["

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
