.class public final Lhdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lguq;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lhln;

.field public d:Lhln;

.field public e:Lhln;

.field private f:Lcazf;


# direct methods
.method public constructor <init>(Lguq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdu;->a:Lguq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhdu;->b:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcbhd;->b:Lcazf;

    iput-object p1, p0, Lhdu;->f:Lcazf;

    return-void
.end method

.method public static b(Lgul;Lcom/google/common/collect/ImmutableList;Lhln;Lguq;)Lhln;
    .locals 10

    invoke-interface {p0}, Lgul;->v()Lgus;

    move-result-object v0

    invoke-interface {p0}, Lgul;->m()I

    move-result v1

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lgus;->f(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lgul;->M()Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lgus;->m(ILguq;)Lguq;

    move-result-object v0

    invoke-interface {p0}, Lgul;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Lgxn;->A(J)J

    move-result-wide v1

    iget-wide v6, p3, Lguq;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lguq;->b(J)I

    move-result v4

    :cond_2
    :goto_1
    move v9, v4

    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhln;

    invoke-interface {p0}, Lgul;->M()Z

    move-result v6

    invoke-interface {p0}, Lgul;->j()I

    move-result v7

    invoke-interface {p0}, Lgul;->k()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lhdu;->e(Lhln;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lgul;->M()Z

    move-result v6

    invoke-interface {p0}, Lgul;->j()I

    move-result v7

    invoke-interface {p0}, Lgul;->k()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lhdu;->e(Lhln;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method private final d(Lcazb;Lhln;Lgus;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lgus;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lhdu;->f:Lcazf;

    invoke-virtual {p0, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgus;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static e(Lhln;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lhln;->b:I

    if-ne p2, p3, :cond_1

    iget p0, p0, Lhln;->c:I

    if-ne p0, p4, :cond_1

    return p1

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lhln;->b:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lhln;->e:I

    if-ne p0, p5, :cond_3

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lhln;)Lgus;
    .locals 0

    iget-object p0, p0, Lhdu;->f:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgus;

    return-object p0
.end method

.method public final c(Lgus;)V
    .locals 4

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object v1, p0, Lhdu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhdu;->d:Lhln;

    invoke-direct {p0, v0, v1, p1}, Lhdu;->d(Lcazb;Lhln;Lgus;)V

    iget-object v1, p0, Lhdu;->e:Lhln;

    iget-object v2, p0, Lhdu;->d:Lhln;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdu;->e:Lhln;

    invoke-direct {p0, v0, v1, p1}, Lhdu;->d(Lcazb;Lhln;Lgus;)V

    :cond_0
    iget-object v1, p0, Lhdu;->c:Lhln;

    iget-object v2, p0, Lhdu;->d:Lhln;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lhdu;->c:Lhln;

    iget-object v2, p0, Lhdu;->e:Lhln;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lhdu;->c:Lhln;

    invoke-direct {p0, v0, v1, p1}, Lhdu;->d(Lcazb;Lhln;Lgus;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhdu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    iget-object v3, p0, Lhdu;->b:Lcom/google/common/collect/ImmutableList;

    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhln;

    invoke-direct {p0, v0, v2, p1}, Lhdu;->d(Lcazb;Lhln;Lgus;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhdu;->c:Lhln;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lhdu;->c:Lhln;

    invoke-direct {p0, v0, v1, p1}, Lhdu;->d(Lcazb;Lhln;Lgus;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lhdu;->f:Lcazf;

    return-void
.end method
