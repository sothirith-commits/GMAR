.class public final Lajzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzg;
.implements Lbnyk;


# static fields
.field static final a:Lj$/util/OptionalDouble;

.field public static final synthetic x:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:Lj$/util/OptionalDouble;

.field public final f:Lj$/util/OptionalDouble;

.field public final g:Lj$/util/OptionalDouble;

.field public final h:Lj$/util/OptionalDouble;

.field public final i:Lj$/util/OptionalDouble;

.field public final j:Lj$/util/OptionalDouble;

.field public final k:Lj$/util/OptionalDouble;

.field public final l:Lj$/time/Duration;

.field public final m:Lakac;

.field public final n:Lajzs;

.field public final o:Lajyy;

.field public final p:Lajzl;

.field public final q:Lajzw;

.field public final r:Lckzj;

.field public final s:F

.field public final t:Lbous;

.field public final u:I

.field public final v:Z

.field public final w:Z

.field private final z:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object v0

    sput-object v0, Lajzl;->a:Lj$/util/OptionalDouble;

    return-void
.end method

.method public constructor <init>(Lajzk;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lajzk;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lajzl;->b:Ljava/lang/String;

    iget-wide v0, p1, Lajzk;->b:D

    iput-wide v0, p0, Lajzl;->c:D

    iget-wide v0, p1, Lajzk;->c:D

    iput-wide v0, p0, Lajzl;->d:D

    iget-object v0, p1, Lajzk;->d:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzl;->e:Lj$/util/OptionalDouble;

    iget-object v0, p1, Lajzk;->e:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzl;->f:Lj$/util/OptionalDouble;

    iget-object v0, p1, Lajzk;->f:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzl;->g:Lj$/util/OptionalDouble;

    iget-object v0, p1, Lajzk;->h:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzl;->i:Lj$/util/OptionalDouble;

    iget-object v0, p1, Lajzk;->i:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzl;->j:Lj$/util/OptionalDouble;

    iget-object v0, p1, Lajzk;->j:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzl;->k:Lj$/util/OptionalDouble;

    iget-object v0, p1, Lajzk;->g:Lj$/util/OptionalDouble;

    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lajzk;->g:Lj$/util/OptionalDouble;

    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_1

    add-double/2addr v0, v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    move-wide v0, v4

    :cond_1
    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object v0

    iput-object v0, p0, Lajzl;->h:Lj$/util/OptionalDouble;

    goto :goto_0

    :cond_2
    sget-object v0, Lajzl;->a:Lj$/util/OptionalDouble;

    iput-object v0, p0, Lajzl;->h:Lj$/util/OptionalDouble;

    :goto_0
    invoke-virtual {p1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lajzl;->l:Lj$/time/Duration;

    iget-object v0, p1, Lajzk;->l:Lj$/time/Instant;

    iput-object v0, p0, Lajzl;->z:Lj$/time/Instant;

    iget-object v0, p1, Lajzk;->m:Lakab;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lakab;->a()Lakac;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lajzl;->m:Lakac;

    iget-object v0, p1, Lajzk;->n:Lajzr;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lajzr;->a()Lajzs;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lajzl;->n:Lajzs;

    iget-object v0, p1, Lajzk;->o:Lajyy;

    iput-object v0, p0, Lajzl;->o:Lajyy;

    iget-object v0, p1, Lajzk;->p:Lajzl;

    iput-object v0, p0, Lajzl;->p:Lajzl;

    iget-object v0, p1, Lajzk;->q:Lajzw;

    iput-object v0, p0, Lajzl;->q:Lajzw;

    iget-object v0, p1, Lajzk;->r:Lckzj;

    iput-object v0, p0, Lajzl;->r:Lckzj;

    iget v0, p1, Lajzk;->s:F

    iput v0, p0, Lajzl;->s:F

    iget-object v0, p1, Lajzk;->a:Ljava/lang/String;

    const-string v2, "fused"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lajzk;->a:Ljava/lang/String;

    const-string v2, "network"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lajzk;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lajzl;->t:Lbous;

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, p1, Lajzk;->t:Lbous;

    iput-object v0, p0, Lajzl;->t:Lbous;

    :goto_4
    iget v0, p1, Lajzk;->u:I

    iput v0, p0, Lajzl;->u:I

    iget-boolean v0, p1, Lajzk;->v:Z

    iput-boolean v0, p0, Lajzl;->v:Z

    iget-boolean p1, p1, Lajzk;->w:Z

    iput-boolean p1, p0, Lajzl;->w:Z

    return-void
.end method

.method public static L(ZFZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/high16 p0, 0x40400000    # 3.0f

    cmpl-float p0, p1, p0

    const/4 p1, 0x1

    if-gtz p0, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    return p1

    :cond_1
    return v0
.end method

.method private static M(Lajzl;)Lajyw;
    .locals 5

    sget-object v0, Lajyw;->a:Lajyw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lajyw;

    iget v2, v1, Lajyw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lajyw;->b:I

    iget-wide v2, p0, Lajzl;->c:D

    iput-wide v2, v1, Lajyw;->f:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lajyw;

    iget v2, v1, Lajyw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lajyw;->b:I

    iget-wide v2, p0, Lajzl;->d:D

    iput-wide v2, v1, Lajyw;->g:D

    invoke-virtual {p0}, Lajzl;->d()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lajyw;

    iget v4, v3, Lajyw;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lajyw;->b:I

    iput-wide v1, v3, Lajyw;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lajyw;

    iget v2, v1, Lajyw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajyw;->b:I

    iget-object v2, p0, Lajzl;->b:Ljava/lang/String;

    iput-object v2, v1, Lajyw;->c:Ljava/lang/String;

    iget-object v1, p0, Lajzl;->l:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lajyw;

    iget v4, v3, Lajyw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lajyw;->b:I

    iput-wide v1, v3, Lajyw;->e:J

    invoke-virtual {p0}, Lajzl;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lajzl;->a()F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lajyw;

    iget v3, v2, Lajyw;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lajyw;->b:I

    iput v1, v2, Lajyw;->k:F

    :cond_0
    invoke-virtual {p0}, Lajzl;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lajzl;->n()F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lajyw;

    iget v3, v2, Lajyw;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lajyw;->b:I

    iput v1, v2, Lajyw;->j:F

    :cond_1
    invoke-virtual {p0}, Lajzl;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lajzl;->p()F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lajyw;

    iget v3, v2, Lajyw;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lajyw;->b:I

    iput v1, v2, Lajyw;->i:F

    :cond_2
    invoke-virtual {p0}, Lajzl;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lajzl;->i()D

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lajyw;

    iget v4, v3, Lajyw;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lajyw;->b:I

    iput-wide v1, v3, Lajyw;->h:D

    :cond_3
    invoke-virtual {p0}, Lajzl;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lajzl;->q()F

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lajyw;

    iget v2, v1, Lajyw;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lajyw;->b:I

    iput p0, v1, Lajyw;->l:F

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lajyw;

    return-object p0
.end method

.method public static s(Lajzl;)I
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajzl;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lajzl;->a()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x1869f

    return p0
.end method

.method public static t(Lajzl;)I
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajzl;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lajzl;->n()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static u(Lajzl;)Lajzk;
    .locals 6

    new-instance v0, Lajzk;

    iget-object v1, p0, Lajzl;->l:Lj$/time/Duration;

    invoke-direct {v0, v1}, Lajzk;-><init>(Lj$/time/Duration;)V

    iget-object v2, p0, Lajzl;->b:Ljava/lang/String;

    iput-object v2, v0, Lajzk;->a:Ljava/lang/String;

    iget-wide v2, p0, Lajzl;->c:D

    iget-wide v4, p0, Lajzl;->d:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lajzk;->C(DD)V

    iget-object v2, p0, Lajzl;->e:Lj$/util/OptionalDouble;

    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, v0, Lajzk;->d:Lj$/util/OptionalDouble;

    :cond_0
    iget-object v2, p0, Lajzl;->f:Lj$/util/OptionalDouble;

    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, v0, Lajzk;->e:Lj$/util/OptionalDouble;

    :cond_1
    iget-object v2, p0, Lajzl;->g:Lj$/util/OptionalDouble;

    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, v0, Lajzk;->f:Lj$/util/OptionalDouble;

    :cond_2
    iget-object v2, p0, Lajzl;->h:Lj$/util/OptionalDouble;

    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v2, v0, Lajzk;->g:Lj$/util/OptionalDouble;

    :cond_3
    iget-object v2, p0, Lajzl;->i:Lj$/util/OptionalDouble;

    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, v0, Lajzk;->h:Lj$/util/OptionalDouble;

    :cond_4
    iget-object v2, p0, Lajzl;->j:Lj$/util/OptionalDouble;

    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v2, v0, Lajzk;->i:Lj$/util/OptionalDouble;

    :cond_5
    iget-object v2, p0, Lajzl;->k:Lj$/util/OptionalDouble;

    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v2, v0, Lajzk;->j:Lj$/util/OptionalDouble;

    :cond_6
    invoke-virtual {p0}, Lajzl;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lajzl;->d()Lj$/time/Instant;

    move-result-object v2

    iput-object v2, v0, Lajzk;->l:Lj$/time/Instant;

    :cond_7
    iput-object v1, v0, Lajzk;->k:Lj$/time/Duration;

    iget-object v1, p0, Lajzl;->n:Lajzs;

    if-eqz v1, :cond_8

    iget-boolean v2, v1, Lajzs;->d:Z

    iget v3, v1, Lajzs;->c:I

    new-instance v4, Lajzr;

    iget-boolean v1, v1, Lajzs;->b:Z

    invoke-direct {v4, v1, v3, v2}, Lajzr;-><init>(ZIZ)V

    iput-object v4, v0, Lajzk;->n:Lajzr;

    :cond_8
    iget-object v1, p0, Lajzl;->q:Lajzw;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lajzk;->q:Lajzw;

    :cond_9
    iget-object v1, p0, Lajzl;->r:Lckzj;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lajzk;->r:Lckzj;

    :cond_a
    iget-object v1, p0, Lajzl;->p:Lajzl;

    if-eqz v1, :cond_b

    iput-object v1, v0, Lajzk;->p:Lajzl;

    :cond_b
    iget-boolean v1, p0, Lajzl;->w:Z

    iput-boolean v1, v0, Lajzk;->w:Z

    iget-object p0, p0, Lajzl;->m:Lakac;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lakac;->a()Lakab;

    move-result-object p0

    iput-object p0, v0, Lajzk;->m:Lakab;

    :cond_c
    return-object v0
.end method


# virtual methods
.method public final A()Lj$/util/Optional;
    .locals 0

    iget-object p0, p0, Lajzl;->z:Lj$/time/Instant;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final B()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzl;->e:Lj$/util/OptionalDouble;

    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzl;->f:Lj$/util/OptionalDouble;

    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzl;->h:Lj$/util/OptionalDouble;

    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzl;->i:Lj$/util/OptionalDouble;

    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lajzl;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajzl;->D()Z

    move-result v0

    invoke-virtual {p0}, Lajzl;->p()F

    move-result v1

    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object p0

    iget-boolean p0, p0, Lakac;->b:Z

    invoke-static {v0, v1, p0}, Lajzl;->L(ZFZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lajzl;->m:Lakac;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzl;->j:Lj$/util/OptionalDouble;

    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final I()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzl;->k:Lj$/util/OptionalDouble;

    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final J()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzl;->g:Lj$/util/OptionalDouble;

    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final K()Z
    .locals 0

    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object p0

    iget-boolean p0, p0, Lakac;->b:Z

    return p0
.end method

.method public final a()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzl;->e:Lj$/util/OptionalDouble;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final b()Lcres;
    .locals 6

    iget-wide v0, p0, Lajzl;->c:D

    iget-wide v2, p0, Lajzl;->d:D

    invoke-virtual {p0}, Lajzl;->a()F

    move-result v4

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

    sget-object v1, Lcreu;->l:Lcreu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcres;

    iget v1, v1, Lcreu;->aH:I

    iput v1, v2, Lcres;->d:I

    iget v1, v2, Lcres;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcres;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcres;

    iget v2, v1, Lcres;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcres;->b:I

    const/16 v2, 0x44

    iput v2, v1, Lcres;->h:I

    sget-object v1, Lcrer;->a:Lcrer;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lajzl;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lajzl;->n()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrer;

    iget v4, v3, Lcrer;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcrer;->b:I

    iput v2, v3, Lcrer;->c:I

    :cond_0
    invoke-virtual {p0}, Lajzl;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lajzl;->p()F

    move-result v2

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrer;

    iget v4, v3, Lcrer;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcrer;->b:I

    iput v2, v3, Lcrer;->d:I

    :cond_1
    invoke-virtual {p0}, Lajzl;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lajzl;->i()D

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrer;

    iget v5, v4, Lcrer;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcrer;->b:I

    iput-wide v2, v4, Lcrer;->e:D

    :cond_2
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrer;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcres;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcres;->l:Lcrer;

    iget v1, v2, Lcres;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, v2, Lcres;->b:I

    iget-object v1, p0, Lajzl;->t:Lbous;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lbous;->b:Lbnws;

    invoke-virtual {v2}, Lbnwt;->k()Lcrep;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcres;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcres;->j:Lcrep;

    iget v2, v3, Lcres;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lcres;->b:I

    iget v1, v1, Lbous;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcres;

    iget v3, v2, Lcres;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lcres;->b:I

    int-to-float v1, v1

    const v3, 0x3a83126f    # 0.001f

    mul-float/2addr v1, v3

    iput v1, v2, Lcres;->k:F

    :cond_3
    invoke-virtual {p0}, Lajzl;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lajzl;->d()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcdre;->a(Lj$/time/Instant;)J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcres;

    iget v3, p0, Lcres;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcres;->b:I

    iput-wide v1, p0, Lcres;->e:J

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcres;

    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lajzl;->l:Lj$/time/Duration;

    return-object p0
.end method

.method public final d()Lj$/time/Instant;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lajzl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajzl;->z:Lj$/time/Instant;

    return-object p0

    :cond_0
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    return-object p0
.end method

.method public final e()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzl;->z:Lj$/time/Instant;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lajzl;

    return p0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lajzl;->c:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lajzl;->d:D

    return-wide v0
.end method

.method public final h()Lajzw;
    .locals 0

    iget-object p0, p0, Lajzl;->q:Lajzw;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzl;->f:Lj$/util/OptionalDouble;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lajzl;)F
    .locals 8

    iget-wide v0, p0, Lajzl;->c:D

    iget-wide v2, p0, Lajzl;->d:D

    iget-wide v4, p1, Lajzl;->c:D

    iget-wide v6, p1, Lajzl;->d:D

    invoke-static/range {v0 .. v7}, Lbcyi;->ad(DDDD)F

    move-result p0

    return p0
.end method

.method public final k(Lbnww;)F
    .locals 12

    iget v0, p1, Lbnww;->b:I

    int-to-double v0, v0

    iget p1, p1, Lbnww;->a:I

    int-to-double v2, p1

    iget-wide v4, p0, Lajzl;->c:D

    iget-wide v6, p0, Lajzl;->d:D

    const-wide p0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double v8, v2, p0

    mul-double v10, v0, p0

    invoke-static/range {v4 .. v11}, Lbcyi;->ad(DDDD)F

    move-result p0

    return p0
.end method

.method public final l(Lbnxa;)F
    .locals 8

    iget-wide v0, p0, Lajzl;->c:D

    iget-wide v2, p0, Lajzl;->d:D

    iget-wide v4, p1, Lbnxa;->a:D

    iget-wide v6, p1, Lbnxa;->b:D

    invoke-static/range {v0 .. v7}, Lbcyi;->ad(DDDD)F

    move-result p0

    return p0
.end method

.method public final m(Lbnxh;)F
    .locals 8

    iget-wide v0, p0, Lajzl;->c:D

    iget-wide v2, p0, Lajzl;->d:D

    invoke-virtual {p1}, Lbnxh;->b()D

    move-result-wide v4

    invoke-virtual {p1}, Lbnxh;->d()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lbcyi;->ad(DDDD)F

    move-result p0

    return p0
.end method

.method public final n()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzl;->h:Lj$/util/OptionalDouble;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final o()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzl;->i:Lj$/util/OptionalDouble;

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final p()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzl;->j:Lj$/util/OptionalDouble;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final q()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzl;->k:Lj$/util/OptionalDouble;

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final r()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajzl;->g:Lj$/util/OptionalDouble;

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lajzl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajzl;->z()Lbnxh;

    move-result-object v1

    invoke-virtual {v1}, Lbnxh;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "point"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajzl;->B()Z

    move-result v1

    const-string v2, "n/a"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lajzl;->a()F

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " m"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "accuracy"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajzl;->H()Z

    move-result v1

    const-string v3, " m/s"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lajzl;->p()F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v4, "speed"

    invoke-virtual {v0, v4, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajzl;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lajzl;->q()F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "speedAcc"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajzl;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lajzl;->n()F

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " degrees"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "bearing"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajzl;->d()Lj$/time/Instant;

    move-result-object v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lajzl;->l:Lj$/time/Duration;

    const-string v3, "elapsedrealtime"

    invoke-static {v1}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lajzl;->t:Lbous;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    const-string v1, "level"

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lajzl;->m:Lakac;

    const-string v2, "routeSnappingInfo"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lajzl;->n:Lajzs;

    const-string v2, "gpsInfo"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lajzl;->p:Lajzl;

    const-string v2, "rawLocation"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lajzl;->w:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-string v1, "fixups"

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    :cond_5
    iget-boolean p0, p0, Lajzl;->v:Z

    if-eqz p0, :cond_6

    const-string p0, "isMockLocation"

    invoke-virtual {v0, p0, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lajzq;
    .locals 8

    sget-object v0, Lajzq;->a:Lajzq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p0}, Lajzl;->M(Lajzl;)Lajyw;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lajzq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajzq;->c:Lajyw;

    iget v1, v2, Lajzq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lajzq;->b:I

    iget-object v1, p0, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v1}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lajzq;

    iget v4, v3, Lajzq;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lajzq;->b:I

    iput-wide v1, v3, Lajzq;->g:J

    invoke-virtual {p0}, Lajzl;->G()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-boolean v1, v1, Lakac;->u:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lajzq;

    iget v3, v2, Lajzq;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lajzq;->b:I

    iput-boolean v1, v2, Lajzq;->j:Z

    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-boolean v1, v1, Lakac;->b:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lajzq;

    iget v3, v2, Lajzq;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lajzq;->b:I

    iput-boolean v1, v2, Lajzq;->p:Z

    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-wide v1, v1, Lakac;->r:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lajzq;

    iget v6, v5, Lajzq;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lajzq;->b:I

    iput-wide v1, v5, Lajzq;->h:J

    :cond_0
    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-object v1, v1, Lakac;->s:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lajzq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lajzq;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lajzq;->b:I

    iput-object v1, v2, Lajzq;->i:Lcqqk;

    :cond_1
    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-wide v1, v1, Lakac;->t:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lajzq;

    iget v2, v1, Lajzq;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lajzq;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lajzq;->o:J

    :cond_2
    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-object v1, v1, Lakac;->h:Lajzt;

    iget-object v1, v1, Lajzt;->b:Lcxhq;

    invoke-interface {v1}, Lcxhq;->a()Lcxhf;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcvpm;->t(Lcxhf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object v5

    iget-object v5, v5, Lakac;->h:Lajzt;

    invoke-virtual {v5, v3, v4}, Lajzt;->e(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lajzq;

    iget-object v6, v5, Lajzq;->n:Lcqsu;

    iget-boolean v7, v6, Lcqsu;->b:Z

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcqsu;->a()Lcqsu;

    move-result-object v6

    iput-object v6, v5, Lajzq;->n:Lcqsu;

    :cond_4
    iget-object v5, v5, Lajzq;->n:Lcqsu;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v1, Lajzu;->a:Lajzu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object v2

    iget-object v2, v2, Lakac;->h:Lajzt;

    iget-object v2, v2, Lajzt;->b:Lcxhq;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lajzu;

    iget-object v4, v3, Lajzu;->b:Lcqsc;

    invoke-interface {v4}, Lcqsc;->c()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v4

    iput-object v4, v3, Lajzu;->b:Lcqsc;

    :cond_6
    iget-object v3, v3, Lajzu;->b:Lcqsc;

    invoke-static {v2, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lajzu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lajzq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajzq;->f:Lajzu;

    iget v1, v2, Lajzq;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lajzq;->b:I

    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-object v1, v1, Lakac;->z:Lakaj;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lajzq;

    iput-object v1, v2, Lajzq;->k:Lakaj;

    iget v1, v2, Lajzq;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lajzq;->b:I

    :cond_7
    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-object v1, v1, Lakac;->J:Lajzv;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lajzq;

    iput-object v1, v2, Lajzq;->e:Lajzv;

    iget v1, v2, Lajzq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lajzq;->b:I

    :cond_8
    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-wide v1, v1, Lakac;->i:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lajzq;

    iget v4, v3, Lajzq;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lajzq;->b:I

    iput-wide v1, v3, Lajzq;->l:J

    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-object v1, v1, Lakac;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lajzq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajzq;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lajzq;->b:I

    iput-object v1, v2, Lajzq;->m:Ljava/lang/String;

    iget-object p0, p0, Lajzl;->p:Lajzl;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lajzl;->M(Lajzl;)Lajyw;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lajzq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lajzq;->d:Lajyw;

    iget p0, v1, Lajzq;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lajzq;->b:I

    :cond_9
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lajzq;

    return-object p0
.end method

.method public final w()Lajzs;
    .locals 0

    iget-object p0, p0, Lajzl;->n:Lajzs;

    if-nez p0, :cond_0

    sget-object p0, Lajzs;->a:Lajzs;

    :cond_0
    return-object p0
.end method

.method public final x()Lakac;
    .locals 0

    iget-object p0, p0, Lajzl;->m:Lakac;

    if-nez p0, :cond_0

    sget-object p0, Lakac;->a:Lakac;

    :cond_0
    return-object p0
.end method

.method public final y()Lbnxa;
    .locals 5

    new-instance v0, Lbnxa;

    iget-wide v1, p0, Lajzl;->c:D

    iget-wide v3, p0, Lajzl;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    return-object v0
.end method

.method public final z()Lbnxh;
    .locals 5

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lajzl;->c:D

    iget-wide v3, p0, Lajzl;->d:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lbnxh;->R(DD)V

    return-object v0
.end method
