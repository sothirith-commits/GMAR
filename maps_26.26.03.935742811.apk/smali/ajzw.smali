.class public final Lajzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpn;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Lj$/time/Duration;

.field private final d:F

.field private final e:Lajzg;

.field private final f:Z

.field private final g:Lj$/time/Instant;


# direct methods
.method private constructor <init>(DDFLajzg;Lj$/time/Duration;ZLj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lajzw;->a:D

    iput-wide p3, p0, Lajzw;->b:D

    iput p5, p0, Lajzw;->d:F

    iput-object p6, p0, Lajzw;->e:Lajzg;

    iput-object p7, p0, Lajzw;->c:Lj$/time/Duration;

    iput-boolean p8, p0, Lajzw;->f:Z

    iput-object p9, p0, Lajzw;->g:Lj$/time/Instant;

    return-void
.end method

.method public static h(Lajzg;ILj$/time/Duration;)Lajzw;
    .locals 13

    const/16 v0, 0xc

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    move-object v0, p0

    check-cast v0, Lajzl;

    iget-wide v1, v0, Lajzl;->d:D

    iget-wide v3, v0, Lajzl;->c:D

    invoke-static {v3, v4, v1, v2}, Lcbrj;->i(DD)Lcbrj;

    move-result-object v0

    invoke-static {v0}, Lcbqe;->x(Lcbrj;)Lcbqe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcbqe;->B(I)Lcbqe;

    move-result-object p1

    new-instance v0, Lcbqd;

    invoke-direct {v0, p1}, Lcbqd;-><init>(Lcbqe;)V

    new-instance p1, Lcbrj;

    iget-object v1, v0, Lcbqd;->d:Lcbqe;

    invoke-virtual {v1}, Lcbqe;->F()Lcbsl;

    move-result-object v1

    invoke-static {v1}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object v1

    invoke-direct {p1, v1}, Lcbrj;-><init>(Lcbsl;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcbqd;->c(I)Lcbsl;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcbqd;->c(I)Lcbsl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcbsl;->d(Lcbsl;)D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcbqd;->c(I)Lcbsl;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcbqd;->c(I)Lcbsl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcbsl;->d(Lcbsl;)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x415849c600000000L    # 6367000.0

    mul-double/2addr v0, v2

    new-instance v2, Lcovz;

    invoke-virtual {p1}, Lcbrj;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Lcbrj;->c()D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v0

    invoke-direct/range {v2 .. v8}, Lcovz;-><init>(DDD)V

    iget-wide v4, v2, Lcovz;->a:D

    iget-wide v6, v2, Lcovz;->b:D

    iget-wide v0, v2, Lcovz;->c:D

    invoke-interface {p0}, Lajzg;->e()Z

    move-result v11

    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    if-eqz v11, :cond_0

    invoke-interface {p0}, Lajzg;->d()Lj$/time/Instant;

    move-result-object p1

    :cond_0
    move-object v12, p1

    double-to-float v8, v0

    new-instance v3, Lajzw;

    move-object v9, p0

    move-object v10, p2

    invoke-direct/range {v3 .. v12}, Lajzw;-><init>(DDFLajzg;Lj$/time/Duration;ZLj$/time/Instant;)V

    return-object v3
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lcres;
    .locals 5

    iget-wide v0, p0, Lajzw;->a:D

    iget-wide v2, p0, Lajzw;->b:D

    iget v4, p0, Lajzw;->d:F

    invoke-static {v0, v1, v2, v3, v4}, Lkol;->m(DDF)Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcres;

    sget-object v2, Lcres;->a:Lcres;

    const/4 v2, 0x1

    iput v2, v1, Lcres;->c:I

    iget v3, v1, Lcres;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcres;->b:I

    sget-object v1, Lcreu;->aj:Lcreu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcres;

    iget v1, v1, Lcreu;->aH:I

    iput v1, v2, Lcres;->d:I

    iget v1, v2, Lcres;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcres;->b:I

    iget-boolean v1, p0, Lajzw;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lajzw;->g:Lj$/time/Instant;

    invoke-static {p0}, Lcdre;->a(Lj$/time/Instant;)J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcres;

    iget v3, p0, Lcres;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcres;->b:I

    iput-wide v1, p0, Lcres;->e:J

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcres;

    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lajzw;->e:Lajzg;

    check-cast p0, Lajzl;

    iget-object p0, p0, Lajzl;->l:Lj$/time/Duration;

    return-object p0
.end method

.method public final d()Lj$/time/Instant;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lajzw;->a:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lajzw;->b:D

    return-wide v0
.end method
