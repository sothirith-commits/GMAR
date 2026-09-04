.class public Lbpmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplk;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lclxm;

.field private final c:Lbnxx;

.field private final d:Lbpgv;

.field private final e:Lbplx;

.field private final f:Lbpll;

.field private final g:Lbnxz;

.field private final h:Lblgq;

.field private final i:Lbhnj;

.field private final j:Lceza;

.field private final k:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpmb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpmb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbnxz;Lbplx;Lbnxx;Lbpgv;Lbpll;Lceza;Lcvqs;Lblgq;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpmb;->g:Lbnxz;

    iput-object p2, p0, Lbpmb;->e:Lbplx;

    iget-object p1, p3, Lbnxx;->c:Lclxm;

    iput-object p1, p0, Lbpmb;->b:Lclxm;

    iput-object p3, p0, Lbpmb;->c:Lbnxx;

    iput-object p4, p0, Lbpmb;->d:Lbpgv;

    iput-object p5, p0, Lbpmb;->f:Lbpll;

    iput-object p6, p0, Lbpmb;->j:Lceza;

    iput-object p7, p0, Lbpmb;->k:Lcvqs;

    iput-object p8, p0, Lbpmb;->h:Lblgq;

    iput-object p9, p0, Lbpmb;->i:Lbhnj;

    return-void
.end method

.method static d(Laltq;Lblgq;)Laltq;
    .locals 5

    invoke-static {p0}, Lbpmb;->s(Laltq;)Laltq;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Laltq;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-wide v1, p0, Laltq;->h:J

    invoke-static {p1, v1, v2}, Lbpmb;->m(Lblgq;J)J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Laltq;

    iget v4, v3, Laltq;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laltq;->b:I

    iput-wide v1, v3, Laltq;->h:J

    :cond_0
    iget v1, p0, Laltq;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-wide v1, p0, Laltq;->i:J

    invoke-static {p1, v1, v2}, Lbpmb;->m(Lblgq;J)J

    move-result-wide p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laltq;

    iget v2, v1, Laltq;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laltq;->b:I

    iput-wide p0, v1, Laltq;->i:J

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltq;

    return-object p0
.end method

.method static j(Laltq;Lblgq;)Laltq;
    .locals 5

    invoke-static {p0}, Lbpmb;->s(Laltq;)Laltq;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Laltq;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-wide v1, p0, Laltq;->h:J

    invoke-static {p1, v1, v2}, Lbldd;->c(Lblgq;J)J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Laltq;

    iget v4, v3, Laltq;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laltq;->b:I

    iput-wide v1, v3, Laltq;->h:J

    :cond_0
    iget v1, p0, Laltq;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-wide v1, p0, Laltq;->i:J

    invoke-static {p1, v1, v2}, Lbldd;->c(Lblgq;J)J

    move-result-wide p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laltq;

    iget v2, v1, Laltq;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laltq;->b:I

    iput-wide p0, v1, Laltq;->i:J

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltq;

    return-object p0
.end method

.method private static m(Lblgq;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v2

    add-long/2addr p1, v2

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static s(Laltq;)Laltq;
    .locals 8

    iget v0, p0, Laltq;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Laltq;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Laltq;

    iget v2, v0, Laltq;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Laltq;->b:I

    iput v1, v0, Laltq;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltq;

    :cond_0
    iget v0, p0, Laltq;->b:I

    and-int/lit8 v0, v0, 0x20

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    iget-wide v6, p0, Laltq;->h:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Laltq;

    iget v6, v0, Laltq;->b:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v0, Laltq;->b:I

    iput-wide v2, v0, Laltq;->h:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltq;

    :cond_1
    iget v0, p0, Laltq;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-wide v6, p0, Laltq;->i:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Laltq;

    iget v4, v0, Laltq;->b:I

    and-int/lit8 v4, v4, -0x41

    iput v4, v0, Laltq;->b:I

    iput-wide v2, v0, Laltq;->i:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltq;

    :cond_2
    iget v0, p0, Laltq;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget v0, p0, Laltq;->f:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Laltq;

    iget v3, v0, Laltq;->b:I

    and-int/lit8 v3, v3, -0x9

    iput v3, v0, Laltq;->b:I

    iput v1, v0, Laltq;->f:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltq;

    :cond_3
    iget v0, p0, Laltq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p0, Laltq;->g:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Laltq;

    iget v3, v0, Laltq;->b:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v0, Laltq;->b:I

    iput v1, v0, Laltq;->g:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltq;

    :cond_4
    iget v0, p0, Laltq;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    iget v0, p0, Laltq;->k:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Laltq;

    iget v3, v0, Laltq;->b:I

    and-int/lit16 v3, v3, -0x101

    iput v3, v0, Laltq;->b:I

    iput v1, v0, Laltq;->k:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltq;

    :cond_5
    iget v0, p0, Laltq;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    iget-object v0, p0, Laltq;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Laltq;

    iget v3, v0, Laltq;->b:I

    and-int/lit16 v3, v3, -0x201

    iput v3, v0, Laltq;->b:I

    sget-object v3, Laltq;->a:Laltq;

    iget-object v3, v3, Laltq;->l:Ljava/lang/String;

    iput-object v3, v0, Laltq;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltq;

    :cond_6
    iget v0, p0, Laltq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget v0, p0, Laltq;->d:I

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Laltq;

    iget v2, v0, Laltq;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Laltq;->b:I

    iput v1, v0, Laltq;->d:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltq;

    :cond_7
    return-object p0
.end method

.method private final t(Lbpgr;Laltq;)Z
    .locals 8

    iget-object v0, p0, Lbpmb;->h:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v2, p2, Laltq;->m:J

    cmp-long v4, v2, v0

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    iget v4, p2, Laltq;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_1

    sub-long v0, v2, v0

    iget-wide v6, p2, Laltq;->h:J

    sub-long/2addr v6, v2

    cmp-long p2, v0, v6

    if-gtz p2, :cond_0

    return v5

    :cond_0
    sget-object p2, Lbpmb;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v0, 0x2a55

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    iget-object v0, p0, Lbpmb;->b:Lclxm;

    invoke-virtual {v0}, Lclxm;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tile expiration is not valid: coords= %s , paintRequestTemplateTileType= %s"

    invoke-interface {p2, v2, p1, v1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Lbpmb;->c:Lbnxx;

    iget-object v1, p0, Lbpmb;->d:Lbpgv;

    iget-object v2, p0, Lbpmb;->k:Lcvqs;

    invoke-virtual {v2}, Lcvqs;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, p1, v2, v3}, Lbjho;->V(Lbnxx;Lbpgv;Lbpgr;Ljava/lang/String;Ljava/lang/String;)Lalto;

    move-result-object p2

    iget-object v1, p0, Lbpmb;->e:Lbplx;

    invoke-virtual {v1, p2}, Lbplx;->g(Lalto;)V

    iget-object p2, p0, Lbpmb;->i:Lbhnj;

    sget-object v1, Lbhoq;->b:Lbhqm;

    invoke-interface {p2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    iget v0, v0, Lclxm;->am:I

    invoke-virtual {p2, v0}, Lbhmp;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lbpmb;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v0, 0x2a56

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    iget-object p0, p0, Lbpmb;->b:Lclxm;

    invoke-virtual {p0}, Lclxm;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to delete tile with invalid timestamp: coords= %s , paintRequestTemplateTileType= %s :"

    invoke-interface {p2, v0, p1, p0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v5
.end method

.method private final u(Lbpgr;ILjava/lang/String;Ljava/lang/String;I)Lcqri;
    .locals 4

    sget-object v0, Laltq;->a:Laltq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbpmb;->c:Lbnxx;

    iget-object v2, p0, Lbpmb;->d:Lbpgv;

    invoke-static {v1, v2, p1, p3, p4}, Lbjho;->V(Lbnxx;Lbpgv;Lbpgr;Ljava/lang/String;Ljava/lang/String;)Lalto;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Laltq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Laltq;->c:Lalto;

    iget p1, p3, Laltq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p3, Laltq;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Laltq;

    iget p3, p1, Laltq;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p1, Laltq;->b:I

    iput p2, p1, Laltq;->k:I

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Laltq;

    iget p2, p1, Laltq;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laltq;->b:I

    iput p5, p1, Laltq;->e:I

    :cond_1
    iget-object p1, p0, Lbpmb;->g:Lbnxz;

    iget-object p2, p0, Lbpmb;->b:Lclxm;

    iget-object p0, p0, Lbpmb;->h:Lblgq;

    invoke-interface {p1, p2, p0}, Lbnxz;->b(Lclxm;Lblgq;)J

    move-result-wide p3

    const-wide/16 v1, -0x1

    cmp-long p5, p3, v1

    if-eqz p5, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p5, v0, Lcqri;->instance:Lcqrq;

    check-cast p5, Laltq;

    iget v3, p5, Laltq;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p5, Laltq;->b:I

    iput-wide p3, p5, Laltq;->h:J

    :cond_2
    invoke-interface {p1, p2, p0}, Lbnxz;->g(Lclxm;Lblgq;)J

    move-result-wide p0

    cmp-long p2, p0, v1

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Laltq;

    iget p3, p2, Laltq;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Laltq;->b:I

    iput-wide p0, p2, Laltq;->i:J

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Lbpgr;)Laltq;
    .locals 4

    iget-object v0, p0, Lbpmb;->j:Lceza;

    iget-object v1, p0, Lbpmb;->k:Lcvqs;

    invoke-virtual {v1}, Lcvqs;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lceza;->s()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbpmb;->c:Lbnxx;

    iget-object v3, p0, Lbpmb;->d:Lbpgv;

    invoke-static {v2, v3, p1, v1, v0}, Lbjho;->V(Lbnxx;Lbpgv;Lbpgr;Ljava/lang/String;Ljava/lang/String;)Lalto;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbpmb;->e:Lbplx;

    invoke-virtual {v2, v0}, Lbplx;->d(Lalto;)Laltq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lbpmb;->t(Lbpgr;Laltq;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbpmb;->h:Lblgq;

    invoke-static {v0, p0}, Lbpmb;->d(Laltq;Lblgq;)Laltq;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lbpmb;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0x2a5c

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lbpmb;->b:Lclxm;

    invoke-virtual {p0}, Lclxm;->name()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Get tile metadata failed: coords= %s , paintRequestTemplateTileType= %s :"

    invoke-interface {v0, v2, p1, p0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Lbpgr;)Lbpgq;
    .locals 10

    iget-object v0, p0, Lbpmb;->k:Lcvqs;

    invoke-virtual {v0}, Lcvqs;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbpmb;->c:Lbnxx;

    iget-object v3, p0, Lbpmb;->d:Lbpgv;

    invoke-static {v2, v3, p1, v0, v1}, Lbjho;->V(Lbnxx;Lbpgv;Lbpgr;Ljava/lang/String;Ljava/lang/String;)Lalto;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lbpmb;->e:Lbplx;

    invoke-virtual {v0, v1}, Lbplx;->c(Lalto;)Laltp;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lbpmb;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v3, 0x2a5a

    invoke-interface {v0, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v3, p0, Lbpmb;->b:Lclxm;

    const-string v4, "getTile failed: coords= %s , paintRequestTemplateTileType= %s :"

    invoke-virtual {v3}, Lclxm;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, p1, v3}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Laltp;->b:Laltq;

    if-nez v3, :cond_0

    sget-object v3, Laltq;->a:Laltq;

    :cond_0
    invoke-direct {p0, p1, v3}, Lbpmb;->t(Lbpgr;Laltq;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v2, v0, Laltp;->b:Laltq;

    if-nez v2, :cond_3

    sget-object v2, Laltq;->a:Laltq;

    :cond_3
    iget-object v3, v0, Laltp;->c:Lcqqk;

    invoke-virtual {v3}, Lcqqk;->d()I

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Laltp;->c:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v7

    iget-object v0, p0, Lbpmb;->h:Lblgq;

    invoke-static {v2, v0}, Lbpmb;->d(Laltq;Lblgq;)Laltq;

    move-result-object v4

    iget-object v3, p0, Lbpmb;->f:Lbpll;

    iget-object v5, p0, Lbpmb;->b:Lclxm;

    const/4 v8, 0x1

    const/4 v9, 0x3

    move-object v6, p1

    invoke-interface/range {v3 .. v9}, Lbpll;->a(Laltq;Lclxm;Lbpgr;[BZI)Lbpgy;

    move-result-object p1

    iget-object v0, p1, Lbpgy;->a:Lbpgx;

    sget-object v2, Lbpgx;->d:Lbpgx;

    if-eq v0, v2, :cond_4

    sget-object v2, Lbpgx;->a:Lbpgx;

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {v5}, Lclxm;->name()Ljava/lang/String;

    :try_start_1
    iget-object v0, p0, Lbpmb;->e:Lbplx;

    invoke-virtual {v0, v1}, Lbplx;->g(Lalto;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lbpmb;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x2a59

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v1, p0, Lbpmb;->b:Lclxm;

    const-string v2, "Failed to delete corrupt tile: coords= %s , paintRequestTemplateTileType= %s :"

    invoke-virtual {v1}, Lclxm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v6, v1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lbpmb;->i:Lbhnj;

    iget-object p0, p0, Lbpmb;->b:Lclxm;

    iget v1, p0, Lclxm;->am:I

    invoke-static {v0, v1, p1}, Lbnmv;->a(Lbhnf;ILbpgy;)V

    iget-object v0, p1, Lbpgy;->a:Lbpgx;

    sget-object v1, Lbpgx;->h:Lbpgx;

    if-ne v0, v1, :cond_6

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_2

    :cond_6
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_2
    sget-object v2, Lbpmb;->a:Lcbka;

    invoke-virtual {v2, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x2a58

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-virtual {p0}, Lclxm;->name()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Sqlite disk unpack result for tile type %s and coords %s - %s"

    invoke-interface {v1, v2, p0, v6, v0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lbpgy;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpgq;

    return-object p0

    :cond_7
    move-object v6, p1

    iget-object p1, p0, Lbpmb;->h:Lblgq;

    invoke-static {v2, p1}, Lbpmb;->d(Laltq;Lblgq;)Laltq;

    move-result-object p1

    iget-object p0, p0, Lbpmb;->b:Lclxm;

    new-instance v0, Lbper;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v6, v1}, Lbper;-><init>(Laltq;Lclxm;Lbpgr;I)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Lbpmb;->e:Lbplx;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbplx;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lbplx;->d:Lbhnj;

    sget-object v1, Lbhoq;->f:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    :try_start_1
    const-string v1, "SqliteDiskCache.flushWrites"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_1
    .catch Lbplw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lbplx;->c:Lbplv;

    invoke-interface {v2}, Lbplv;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Lbplw; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    invoke-virtual {v0}, Lbhmr;->b()V

    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2
    :try_end_5
    .catch Lbplw; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Lbplx;->k(Lbplw;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v0}, Lbhmr;->b()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lbhmr;->b()V

    throw p0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final f(Lbpgr;Lbpgq;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Don\'t store unencrypted tiles into tile cache."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lbpgr;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lbpmb;->e:Lbplx;

    iget-object v1, p0, Lbpmb;->k:Lcvqs;

    invoke-virtual {v1}, Lcvqs;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lbpmb;->u(Lbpgr;ILjava/lang/String;Ljava/lang/String;I)Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltq;

    invoke-virtual {v0, p0}, Lbplx;->i(Laltq;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p0

    move-object v3, p1

    :goto_0
    move-object p0, v0

    sget-object p1, Lbpmb;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x2a60

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object p1, v2, Lbpmb;->b:Lclxm;

    invoke-virtual {p1}, Lclxm;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not found tile insert failed: coords= %s , paintRequestTemplateTileType= %s :"

    invoke-interface {p0, v0, v3, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Laltq;)V
    .locals 7

    :try_start_0
    iget-object v1, p0, Lbpmb;->e:Lbplx;

    iget-object v0, p1, Laltq;->c:Lalto;

    if-nez v0, :cond_0

    sget-object v0, Lalto;->a:Lalto;

    :cond_0
    invoke-virtual {v1, v0}, Lbplx;->d(Lalto;)Laltq;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbpmb;->h:Lblgq;

    invoke-static {p1, v0}, Lbpmb;->j(Laltq;Lblgq;)Laltq;

    move-result-object p1

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Laltq;

    iget v5, v0, Laltq;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v0, Laltq;->b:I

    iput-wide v3, v0, Laltq;->m:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laltq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object p1, v1, Lbplx;->c:Lbplv;

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_1
    .catch Lbplw; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    iget-wide v3, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheUpdateTileMetadata(J[B)V
    :try_end_2
    .catch Lahtr; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbplw; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    new-instance v0, Lbplw;

    invoke-direct {v0, p1}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Lbplw; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {v1, p1}, Lbplx;->k(Lbplw;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_0
    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    iget-object p1, p1, Laltq;->c:Lalto;

    if-nez p1, :cond_2

    sget-object p1, Lalto;->a:Lalto;

    :cond_2
    iget-object p1, p1, Lalto;->e:Lcowd;

    if-nez p1, :cond_3

    sget-object p1, Lcowd;->a:Lcowd;

    :cond_3
    sget-object v1, Lbpmb;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x2a62

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcbjx;

    iget v0, p1, Lcowd;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p1, Lcowd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p1, Lcowd;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, Lbpmb;->b:Lclxm;

    invoke-virtual {p0}, Lclxm;->name()Ljava/lang/String;

    move-result-object v6

    const-string v2, "updateTileMetadata failed: coords= %d,%d,%d , paintRequestTemplateTileType= %s :"

    invoke-interface/range {v1 .. v6}, Lcbjx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lbpgr;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbpmb;->e:Lbplx;

    iget-object v1, p0, Lbpmb;->c:Lbnxx;

    iget-object v2, p0, Lbpmb;->d:Lbpgv;

    iget-object v3, p0, Lbpmb;->k:Lcvqs;

    invoke-virtual {v3}, Lcvqs;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, p1, v3, v4}, Lbjho;->V(Lbnxx;Lbpgv;Lbpgr;Ljava/lang/String;Ljava/lang/String;)Lalto;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v0, Lbplx;->c:Lbplv;

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_1
    .catch Lbplw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    iget-wide v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheHasTile(J[B)Z

    move-result p0
    :try_end_2
    .catch Lahtr; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbplw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return p0

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v2, Lbplw;

    invoke-direct {v2, v1}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Lbplw; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Lbplx;->k(Lbplw;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    sget-object v1, Lbpmb;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x2a5d

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lbpmb;->b:Lclxm;

    invoke-virtual {p0}, Lclxm;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to query tile: coords= %s , paintRequestTemplateTileType= %s :"

    invoke-interface {v0, v1, p1, p0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lbpgq;)Z
    .locals 0

    instance-of p0, p1, Lbper;

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final o(Lbpgr;)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbpmb;->c:Lbnxx;

    iget-object v2, p0, Lbpmb;->d:Lbpgv;

    iget-object v3, p0, Lbpmb;->k:Lcvqs;

    invoke-virtual {v3}, Lcvqs;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbpmb;->j:Lceza;

    invoke-virtual {v4}, Lceza;->s()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, p1, v3, v4}, Lbjho;->V(Lbnxx;Lbpgv;Lbpgr;Ljava/lang/String;Ljava/lang/String;)Lalto;

    move-result-object v1

    iget-object v2, p0, Lbpmb;->e:Lbplx;

    invoke-virtual {v2, v1}, Lbplx;->c(Lalto;)Laltp;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lbpmb;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x2a5b

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget-object v2, p0, Lbpmb;->b:Lclxm;

    invoke-virtual {v2}, Lclxm;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTileData failed: coords= %s , paintRequestTemplateTileType= %s :"

    invoke-interface {v1, v3, p1, v2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Laltp;->b:Laltq;

    if-nez v2, :cond_0

    sget-object v2, Laltq;->a:Laltq;

    :cond_0
    invoke-direct {p0, p1, v2}, Lbpmb;->t(Lbpgr;Laltq;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, Laltp;->c:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final p(Lbpgr;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbpmb;->e:Lbplx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p3

    move-object p3, p2

    move p2, p4

    move-object p4, v2

    :try_start_1
    invoke-direct/range {p0 .. p5}, Lbpmb;->u(Lbpgr;ILjava/lang/String;Ljava/lang/String;I)Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Laltq;

    sget-object p5, Laltq;->a:Laltq;

    iget p5, p4, Laltq;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Laltq;->b:I

    const/4 p5, -0x1

    iput p5, p4, Laltq;->g:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Laltq;

    iget v1, p4, Laltq;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Laltq;->b:I

    iput p5, p4, Laltq;->f:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Laltq;

    invoke-virtual {v0, p3}, Lbplx;->i(Laltq;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move p2, p4

    :goto_0
    move-object p3, v0

    sget-object p4, Lbpmb;->a:Lcbka;

    invoke-virtual {p4}, Lcbjq;->b()Lcbko;

    move-result-object p4

    check-cast p4, Lcbjx;

    invoke-interface {p4, p3}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    const/16 p4, 0x2a61

    invoke-interface {p3, p4}, Lcbjx;->L(I)Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lbpmb;->b:Lclxm;

    invoke-virtual {p0}, Lclxm;->name()Ljava/lang/String;

    move-result-object p0

    const-string p4, "Empty Tile insert failed: coords= %s paintMajorEpoch= %d paintRequestTemplateTileType= %s :"

    invoke-interface {p3, p4, p1, p2, p0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Laltq;[BLblgq;)V
    .locals 4

    iget-boolean v0, p1, Laltq;->o:Z

    if-eqz v0, :cond_0

    sget-object p0, Lbpmb;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Attempting to insert an offroad tile into the SqliteDiskTileCache should not happen."

    const/16 p3, 0x2a5f

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-interface {p3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Laltq;

    iget v3, v2, Laltq;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Laltq;->b:I

    iput-wide v0, v2, Laltq;->m:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Laltq;

    :try_start_0
    invoke-static {p1, p3}, Lbpmb;->j(Laltq;Lblgq;)Laltq;

    move-result-object p1

    iget-object p3, p0, Lbpmb;->e:Lbplx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p3, Lbplx;->c:Lbplv;

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_1
    .catch Lbplw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateTile(J[B[B)V
    :try_end_2
    .catch Lahtr; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbplw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p3}, Lbplx;->l()V

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lbplw;

    invoke-direct {v0, p2}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Lbplw; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception p2

    :try_start_4
    invoke-virtual {p3, p2}, Lbplx;->k(Lbplw;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p2

    sget-object p3, Lbpmb;->a:Lcbka;

    invoke-virtual {p3}, Lcbjq;->b()Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    invoke-interface {p3, p2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 p3, 0x2a5e

    invoke-interface {p2, p3}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    iget-object p1, p1, Laltq;->c:Lalto;

    if-nez p1, :cond_1

    sget-object p1, Lalto;->a:Lalto;

    :cond_1
    iget-object p1, p1, Lalto;->e:Lcowd;

    if-nez p1, :cond_2

    sget-object p1, Lcowd;->a:Lcowd;

    :cond_2
    iget-object p0, p0, Lbpmb;->b:Lclxm;

    invoke-virtual {p0}, Lclxm;->name()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Tile insert failed: coords= %s , tileType= %s :"

    invoke-interface {p2, p3, p1, p0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lbpmb;->e:Lbplx;

    invoke-virtual {p0}, Lbplx;->e()V
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
