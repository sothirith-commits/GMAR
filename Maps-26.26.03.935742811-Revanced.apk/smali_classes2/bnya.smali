.class public Lbnya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnxz;


# static fields
.field static final a:J

.field private static final b:Lcbka;

.field private static final c:Lcbaf;

.field private static final d:Lcbaf;

.field private static final e:Lcbaf;

.field private static final f:Lcbaf;

.field private static final g:Lcbaf;


# instance fields
.field private final h:Lcxtq;

.field private final i:Lbzph;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "bnya"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnya;->b:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lbnya;->a:J

    sget-object v2, Lclxm;->a:Lclxm;

    sget-object v3, Lclxm;->q:Lclxm;

    sget-object v4, Lclxm;->r:Lclxm;

    sget-object v5, Lclxm;->s:Lclxm;

    sget-object v6, Lclxm;->t:Lclxm;

    sget-object v7, Lclxm;->O:Lclxm;

    const/4 v0, 0x0

    new-array v8, v0, [Lclxm;

    invoke-static/range {v2 .. v8}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v1

    sput-object v1, Lbnya;->c:Lcbaf;

    sget-object v2, Lclxm;->h:Lclxm;

    sget-object v3, Lclxm;->c:Lclxm;

    invoke-static {v2, v3}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v2

    sput-object v2, Lbnya;->d:Lcbaf;

    sget-object v2, Lclxm;->q:Lclxm;

    sget-object v3, Lclxm;->r:Lclxm;

    sget-object v4, Lclxm;->s:Lclxm;

    sget-object v5, Lclxm;->N:Lclxm;

    invoke-static {v2, v3, v4, v5}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v2

    sput-object v2, Lbnya;->e:Lcbaf;

    sget-object v3, Lclxm;->b:Lclxm;

    sget-object v4, Lclxm;->q:Lclxm;

    sget-object v5, Lclxm;->r:Lclxm;

    sget-object v6, Lclxm;->s:Lclxm;

    sget-object v7, Lclxm;->e:Lclxm;

    sget-object v8, Lclxm;->x:Lclxm;

    const/4 v2, 0x6

    new-array v9, v2, [Lclxm;

    sget-object v10, Lclxm;->D:Lclxm;

    aput-object v10, v9, v0

    sget-object v10, Lclxm;->j:Lclxm;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Lclxm;->V:Lclxm;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Lclxm;->c:Lclxm;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    sget-object v10, Lclxm;->h:Lclxm;

    const/4 v14, 0x4

    aput-object v10, v9, v14

    sget-object v10, Lclxm;->i:Lclxm;

    const/4 v15, 0x5

    aput-object v10, v9, v15

    invoke-static/range {v3 .. v9}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    sget-object v16, Lclxm;->ag:Lclxm;

    sget-object v17, Lclxm;->ad:Lclxm;

    sget-object v18, Lclxm;->a:Lclxm;

    sget-object v19, Lclxm;->c:Lclxm;

    sget-object v20, Lclxm;->h:Lclxm;

    sget-object v21, Lclxm;->t:Lclxm;

    const/16 v3, 0x9

    new-array v3, v3, [Lclxm;

    sget-object v4, Lclxm;->O:Lclxm;

    aput-object v4, v3, v0

    sget-object v0, Lclxm;->K:Lclxm;

    aput-object v0, v3, v11

    sget-object v0, Lclxm;->M:Lclxm;

    aput-object v0, v3, v12

    sget-object v0, Lclxm;->R:Lclxm;

    aput-object v0, v3, v13

    sget-object v0, Lclxm;->Q:Lclxm;

    aput-object v0, v3, v14

    sget-object v0, Lclxm;->S:Lclxm;

    aput-object v0, v3, v15

    sget-object v0, Lclxm;->T:Lclxm;

    aput-object v0, v3, v2

    const/4 v0, 0x7

    sget-object v2, Lclxm;->aa:Lclxm;

    aput-object v2, v3, v0

    const/16 v0, 0x8

    sget-object v2, Lclxm;->ak:Lclxm;

    aput-object v2, v3, v0

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbnya;->f:Lcbaf;

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    sget-object v1, Lclxm;->l:Lclxm;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    sput-object v0, Lbnya;->g:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lbzph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnya;->h:Lcxtq;

    iput-object p2, p0, Lbnya;->i:Lbzph;

    return-void
.end method

.method private final A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbnya;->i:Lbzph;

    invoke-virtual {p0}, Lbzph;->c()Lclxj;

    move-result-object p0

    iget-object p0, p0, Lclxj;->c:Lclxq;

    if-nez p0, :cond_0

    sget-object p0, Lclxq;->a:Lclxq;

    :cond_0
    iget-object p0, p0, Lclxq;->c:Lcqsi;

    return-object p0
.end method

.method public static final y(Lclxm;)Z
    .locals 1

    sget-object v0, Lbnya;->d:Lcbaf;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final z()Lboeg;
    .locals 0

    iget-object p0, p0, Lbnya;->h:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->e()Lboeg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lclxm;Lblgq;)J
    .locals 5

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lbnya;->w(Lclxm;)J

    move-result-wide p0

    const-wide/16 v2, -0x1

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    add-long/2addr v0, p0

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    sub-long/2addr v0, p0

    check-cast p2, Lbrsc;

    iget-wide p0, p2, Lbrsc;->a:J

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final b(Lclxm;Lblgq;)J
    .locals 3

    invoke-virtual {p0, p1}, Lbnya;->w(Lclxm;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final c(Lclxm;Lblgq;)J
    .locals 5

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lbnya;->s(Lclxm;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lbnya;->x(Lclxm;)J

    move-result-wide p0

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, p0

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    sub-long/2addr v0, p0

    check-cast p2, Lbrsc;

    iget-wide p0, p2, Lbrsc;->a:J

    add-long/2addr p0, v0

    return-wide p0

    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final d(Lclxm;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lbnya;->j(Lclxm;)Lclxl;

    move-result-object p0

    iget-object p0, p0, Lclxl;->k:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lclxm;->b:Lclxm;

    if-ne p1, p0, :cond_0

    const-string p0, "m"

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lclxm;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gmm_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final e(Lclxm;)Z
    .locals 0

    sget-object p0, Lbnya;->g:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lclxm;)I
    .locals 0

    invoke-virtual {p0, p1}, Lbnya;->r(Lclxm;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x180

    return p0

    :cond_0
    const/16 p0, 0x100

    return p0
.end method

.method public final g(Lclxm;Lblgq;)J
    .locals 3

    invoke-virtual {p0, p1}, Lbnya;->s(Lclxm;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lbnya;->x(Lclxm;)J

    move-result-wide p0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final h(JLblgq;)J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lbnya;->z()Lboeg;

    move-result-object p0

    iget p0, p0, Lboeg;->g:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    add-long/2addr p1, v0

    invoke-interface {p3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-interface {p3}, Lblgq;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final i(Lclxm;)Lcapl;
    .locals 1

    sget-object v0, Lclxm;->x:Lclxm;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbnya;->h:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    iget-object p0, p0, Lboeb;->B:Lcapl;

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final j(Lclxm;)Lclxl;
    .locals 2

    invoke-direct {p0}, Lbnya;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclxl;

    iget v1, v0, Lclxl;->c:I

    invoke-static {v1}, Lclxm;->a(I)Lclxm;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lclxm;->a:Lclxm;

    :cond_1
    invoke-virtual {v1, p1}, Lclxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, Lclxl;->a:Lclxl;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclxl;

    iget p1, p1, Lclxm;->am:I

    iput p1, v0, Lclxl;->c:I

    iget p1, v0, Lclxl;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lclxl;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclxl;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lclxl;
    .locals 3

    invoke-direct {p0}, Lbnya;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclxl;

    iget-object v1, v0, Lclxl;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    sget-object p0, Lbnya;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "PaintRequestTemplate does not exist for %s"

    const/16 v2, 0x2821

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    sget-object p0, Lclxl;->a:Lclxl;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclxl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lclxl;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lclxl;->b:I

    iput-object p1, v0, Lclxl;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclxl;

    return-object p0
.end method

.method public final l(Lclxm;)Z
    .locals 3

    sget-object p0, Lclxm;->r:Lclxm;

    sget-object v0, Lclxm;->s:Lclxm;

    sget-object v1, Lclxm;->q:Lclxm;

    sget-object v2, Lclxm;->N:Lclxm;

    invoke-static {p0, v0, v1, v2}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(Lclxm;)Z
    .locals 8

    sget-object v0, Lclxm;->j:Lclxm;

    sget-object v1, Lclxm;->d:Lclxm;

    sget-object v2, Lclxm;->w:Lclxm;

    sget-object v3, Lclxm;->V:Lclxm;

    sget-object v4, Lclxm;->y:Lclxm;

    sget-object v5, Lclxm;->J:Lclxm;

    const/4 p0, 0x3

    new-array v6, p0, [Lclxm;

    const/4 p0, 0x0

    sget-object v7, Lclxm;->Q:Lclxm;

    aput-object v7, v6, p0

    const/4 p0, 0x1

    sget-object v7, Lclxm;->R:Lclxm;

    aput-object v7, v6, p0

    const/4 p0, 0x2

    sget-object v7, Lclxm;->N:Lclxm;

    aput-object v7, v6, p0

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Lclxm;)Z
    .locals 9

    sget-object v0, Lclxm;->r:Lclxm;

    sget-object v1, Lclxm;->s:Lclxm;

    sget-object v2, Lclxm;->q:Lclxm;

    sget-object v3, Lclxm;->O:Lclxm;

    sget-object v4, Lclxm;->j:Lclxm;

    sget-object v5, Lclxm;->d:Lclxm;

    const/4 p0, 0x1

    new-array v6, p0, [Lclxm;

    sget-object v7, Lclxm;->N:Lclxm;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return p0

    :cond_0
    return v8
.end method

.method public final o(Lclxm;)Z
    .locals 8

    sget-object v0, Lclxm;->q:Lclxm;

    sget-object v1, Lclxm;->O:Lclxm;

    sget-object v2, Lclxm;->w:Lclxm;

    sget-object v3, Lclxm;->V:Lclxm;

    sget-object v4, Lclxm;->y:Lclxm;

    sget-object v5, Lclxm;->J:Lclxm;

    const/4 p0, 0x3

    new-array v6, p0, [Lclxm;

    const/4 p0, 0x0

    sget-object v7, Lclxm;->Q:Lclxm;

    aput-object v7, v6, p0

    const/4 p0, 0x1

    sget-object v7, Lclxm;->R:Lclxm;

    aput-object v7, v6, p0

    const/4 p0, 0x2

    sget-object v7, Lclxm;->N:Lclxm;

    aput-object v7, v6, p0

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p(Lclxm;)Z
    .locals 0

    sget-object p0, Lbnya;->f:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lclxm;)Z
    .locals 3

    invoke-direct {p0}, Lbnya;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclxl;

    iget v2, v0, Lclxl;->c:I

    invoke-static {v2}, Lclxm;->a(I)Lclxm;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lclxm;->a:Lclxm;

    :cond_1
    if-ne v2, p1, :cond_0

    iget p0, v0, Lclxl;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_3

    iget-object p0, v0, Lclxl;->j:Lclwz;

    if-nez p0, :cond_2

    sget-object p0, Lclwz;->a:Lclwz;

    :cond_2
    iget-boolean p0, p0, Lclwz;->b:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final r(Lclxm;)Z
    .locals 0

    sget-object p0, Lbnya;->e:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final s(Lclxm;)Z
    .locals 0

    sget-object p0, Lbnya;->c:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lclxm;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbnya;->r(Lclxm;)Z

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method protected final v(Lclxm;)J
    .locals 5

    invoke-direct {p0}, Lbnya;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclxl;

    iget v4, v1, Lclxl;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    iget v4, v1, Lclxl;->c:I

    invoke-static {v4}, Lclxm;->a(I)Lclxm;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lclxm;->a:Lclxm;

    :cond_1
    if-ne v4, p1, :cond_0

    iget p0, v1, Lclxl;->h:I

    int-to-long p0, p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, v1, Lclxl;->h:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-direct {p0}, Lbnya;->z()Lboeg;

    move-result-object p0

    iget-object p0, p0, Lboeg;->e:Lctwe;

    new-instance v0, Lcqsb;

    iget-object v1, p0, Lctwe;->d:Lcqrz;

    sget-object v4, Lctwe;->a:Lcqsa;

    invoke-direct {v0, v1, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lctwe;->e:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctff;

    new-instance v2, Lcqsb;

    iget-object v3, v1, Lctff;->d:Lcqrz;

    sget-object v4, Lctff;->a:Lcqsa;

    invoke-direct {v2, v3, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, v1, Lctff;->c:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Lctwe;->c:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_0
    return-wide v2
.end method

.method public final w(Lclxm;)J
    .locals 2

    invoke-virtual {p0, p1}, Lbnya;->v(Lclxm;)J

    move-result-wide v0

    invoke-static {p1}, Lbnya;->y(Lclxm;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide p0, Lbnya;->a:J

    add-long/2addr v0, p0

    :cond_0
    return-wide v0
.end method

.method public final x(Lclxm;)J
    .locals 5

    invoke-direct {p0}, Lbnya;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclxl;

    iget v4, v1, Lclxl;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_0

    iget v4, v1, Lclxl;->c:I

    invoke-static {v4}, Lclxm;->a(I)Lclxm;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lclxm;->a:Lclxm;

    :cond_1
    if-ne v4, p1, :cond_0

    iget p0, v1, Lclxl;->i:I

    int-to-long p0, p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, v1, Lclxl;->i:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p0, p1}, Lbnya;->s(Lclxm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lbnya;->y(Lclxm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lbnya;->v(Lclxm;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lbnya;->z()Lboeg;

    move-result-object p0

    iget p0, p0, Lboeg;->f:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_0
    return-wide v2
.end method
