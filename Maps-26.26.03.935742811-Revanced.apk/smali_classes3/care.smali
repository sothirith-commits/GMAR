.class public final Lcare;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcaqo;

.field static final b:Lcaqv;


# instance fields
.field c:Z

.field public d:I

.field e:I

.field f:J

.field g:J

.field h:Lcasm;

.field i:Lcasm;

.field j:J

.field k:J

.field l:Lcaoq;

.field m:Lcaoq;

.field n:Lcatg;

.field o:Lcaqv;

.field final p:Lcaqo;

.field q:Lcard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbzjm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzjm;-><init>([I)V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcare;->a:Lcaqo;

    new-instance v0, Lcara;

    invoke-direct {v0}, Lcara;-><init>()V

    sput-object v0, Lcare;->b:Lcaqv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcare;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcare;->d:I

    iput v0, p0, Lcare;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcare;->f:J

    iput-wide v0, p0, Lcare;->g:J

    iput-wide v0, p0, Lcare;->j:J

    iput-wide v0, p0, Lcare;->k:J

    sget-object v0, Lcare;->a:Lcaqo;

    iput-object v0, p0, Lcare;->p:Lcaqo;

    return-void
.end method

.method private final n()V
    .locals 7

    iget-object v0, p0, Lcare;->q:Lcard;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lcare;->g:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string p0, "maximumWeight requires weigher"

    invoke-static {v1, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcare;->c:Z

    iget-wide v5, p0, Lcare;->g:J

    if-eqz v0, :cond_3

    cmp-long p0, v5, v3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string p0, "weigher requires maximumWeight"

    invoke-static {v1, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-void

    :cond_3
    cmp-long p0, v5, v3

    if-nez p0, :cond_4

    sget-object p0, Lcarb;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "checkWeightWithWeigher"

    const-string v2, "ignoring weigher specified without maximumWeight"

    const-string v3, "com.google.common.cache.CacheBuilder"

    invoke-virtual {p0, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lcaqz;
    .locals 3

    invoke-direct {p0}, Lcare;->n()V

    new-instance v0, Lcash;

    new-instance v1, Lcate;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcate;-><init>(Lcare;Lcari;)V

    invoke-direct {v0, v1}, Lcash;-><init>(Lcate;)V

    return-object v0
.end method

.method public final b(Lcari;)Lcarj;
    .locals 1

    invoke-direct {p0}, Lcare;->n()V

    new-instance v0, Lcasf;

    invoke-direct {v0, p0, p1}, Lcasf;-><init>(Lcare;Lcari;)V

    return-object v0
.end method

.method final c()Lcasm;
    .locals 1

    iget-object p0, p0, Lcare;->h:Lcasm;

    sget-object v0, Lcasm;->a:Lcasm;

    invoke-static {p0, v0}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcasm;

    return-object p0
.end method

.method final d()Lcasm;
    .locals 1

    iget-object p0, p0, Lcare;->i:Lcasm;

    sget-object v0, Lcasm;->a:Lcasm;

    invoke-static {p0, v0}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcasm;

    return-object p0
.end method

.method public final e(I)V
    .locals 5

    iget v0, p0, Lcare;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v1, v4, v0}, Lcenr;->aA(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, La;->bs(Z)V

    iput p1, p0, Lcare;->e:I

    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcare;->k:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Lcenr;->aB(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3, p1, p2, p3}, Lcenr;->aI(ZJLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcare;->k:J

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcare;->j:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    invoke-static {v2, v5, v0, v1}, Lcenr;->aB(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3, p1, p2, p3}, Lcenr;->aI(ZJLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcare;->j:J

    return-void
.end method

.method public final h(J)V
    .locals 8

    iget-wide v0, p0, Lcare;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const-string v7, "maximum size was already set to %s"

    invoke-static {v4, v7, v0, v1}, Lcenr;->aB(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lcare;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    invoke-static {v2, v3, v0, v1}, Lcenr;->aB(ZLjava/lang/String;J)V

    iget-object v0, p0, Lcare;->q:Lcard;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    const-string v0, "maximum size can not be combined with weigher"

    invoke-static {v5, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcare;->f:J

    return-void
.end method

.method public final i(Lcatg;)V
    .locals 1

    iget-object v0, p0, Lcare;->n:Lcatg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcare;->n:Lcatg;

    return-void
.end method

.method final j(Lcasm;)V
    .locals 3

    iget-object v0, p0, Lcare;->h:Lcasm;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Key strength was already set to %s"

    invoke-static {v1, v2, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcare;->h:Lcasm;

    return-void
.end method

.method public final k(Lcaqv;)V
    .locals 1

    iget-object v0, p0, Lcare;->o:Lcaqv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lcare;->o:Lcaqv;

    return-void
.end method

.method public final l(Lj$/time/Duration;)V
    .locals 2

    invoke-static {p1}, La;->bo(Lj$/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcare;->g(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Lcasm;->c:Lcasm;

    invoke-virtual {p0, v0}, Lcare;->j(Lcasm;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget v1, p0, Lcare;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lcapj;->f(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lcare;->e:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    :cond_1
    iget-wide v1, p0, Lcare;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Lcapj;->g(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Lcare;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Lcapj;->g(Ljava/lang/String;J)V

    :cond_3
    iget-wide v1, p0, Lcare;->j:J

    cmp-long v5, v1, v3

    const-string v6, "ns"

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-wide v1, p0, Lcare;->k:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcare;->h:Lcasm;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcasm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcare;->i:Lcasm;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcasm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcare;->l:Lcaoq;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcapj;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcare;->m:Lcaoq;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcapj;->a(Ljava/lang/Object;)V

    :cond_9
    iget-object p0, p0, Lcare;->n:Lcatg;

    if-eqz p0, :cond_a

    const-string p0, "removalListener"

    invoke-virtual {v0, p0}, Lcapj;->a(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
