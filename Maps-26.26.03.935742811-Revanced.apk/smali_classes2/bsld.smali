.class public final Lbsld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsli;

.field public static final b:Lbsli;


# instance fields
.field public c:Lbslx;

.field public d:I

.field public final e:Lcqrk;

.field public final f:Lbsyg;

.field private final g:Lbsli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbskz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsld;->a:Lbsli;

    new-instance v0, Lbskz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsld;->b:Lbsli;

    return-void
.end method

.method public constructor <init>(Lcqrk;Lbsli;Lbsyg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbsld;->d:I

    iput-object p1, p0, Lbsld;->e:Lcqrk;

    iput-object p2, p0, Lbsld;->g:Lbsli;

    iput-object p3, p0, Lbsld;->f:Lbsyg;

    return-void
.end method


# virtual methods
.method public final a()Lbslj;
    .locals 0

    iget-object p0, p0, Lbsld;->e:Lcqrk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbslj;

    return-object p0
.end method

.method public final b()Lccgh;
    .locals 0

    iget-object p0, p0, Lbsld;->c:Lbslx;

    invoke-interface {p0}, Lbslx;->d()Lccgh;

    move-result-object p0

    return-object p0
.end method

.method final c(Lbsld;)V
    .locals 4

    iget-object v0, p1, Lbsld;->c:Lbslx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lbsld;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lbsld;->g:Lbsli;

    iget-object v3, p1, Lbsld;->g:Lbsli;

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lbsld;->c:Lbslx;

    invoke-interface {v0}, Lbslx;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbsld;->f:Lbsyg;

    invoke-virtual {v1, p0}, Lbsyg;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lbsld;->e:Lcqrk;

    invoke-virtual {v1}, Lcqri;->clear()Lcqri;

    iget-object p1, p1, Lbsld;->e:Lcqrk;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbslj;

    invoke-virtual {v1, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lbsld;->f:Lbsyg;

    invoke-virtual {p1, p0}, Lbsyg;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbsld;->e:Lcqrk;

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lbslj;

    iget-object p0, p0, Lbslj;->d:Lcdet;

    if-nez p0, :cond_0

    sget-object p0, Lcdet;->a:Lcdet;

    :cond_0
    iget p0, p0, Lcdet;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lbsld;->e:Lcqrk;

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lbslj;

    iget-object p0, p0, Lbslj;->d:Lcdet;

    if-nez p0, :cond_0

    sget-object p0, Lcdet;->a:Lcdet;

    :cond_0
    iget p0, p0, Lcdet;->b:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lbsld;->f:Lbsyg;

    iget-object v0, v0, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczgj;

    iget-object v1, v1, Lczgj;->a:Ljava/lang/Object;

    check-cast v1, Lbslz;

    iget-object v3, v1, Lbslz;->d:Ljava/lang/Object;

    check-cast v3, Lbtdw;

    invoke-virtual {v3}, Lbtdw;->P()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lbsld;->e:Lcqrk;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v5, v5, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lbslj;

    sget-object v6, Lbslj;->a:Lbslj;

    iget v6, v5, Lbslj;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbslj;->b:I

    iput-wide v3, v5, Lbslj;->f:J

    :cond_1
    iget-object v3, v1, Lbslz;->c:Ljava/lang/Object;

    check-cast v3, Lbsmc;

    iget-boolean v4, v3, Lbsmc;->h:Z

    iget-object v4, v3, Lbsmc;->f:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iput-object v5, v3, Lbsmc;->g:Ljava/util/Collection;

    :cond_2
    invoke-virtual {p0}, Lbsld;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lbsld;->c:Lbslx;

    invoke-interface {v5}, Lbslx;->e()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lbsld;->c:Lbslx;

    invoke-interface {v6}, Lbslx;->p()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_6

    move-object v6, v5

    check-cast v6, Lbsld;

    invoke-virtual {v6}, Lbsld;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lbsld;->a()Lbslj;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v3, Lbsmc;->g:Ljava/util/Collection;

    if-eqz v6, :cond_5

    iput-object v2, v3, Lbsmc;->g:Ljava/util/Collection;

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lbsld;->a()Lbslj;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-object v5, v3, Lbsmc;->a:Ljava/util/Set;

    invoke-interface {v5, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v3, Lbsmc;->b:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lbslz;->b()V

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lbsld;->e:Lcqrk;

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lbslj;

    iget-object v0, v0, Lbslj;->d:Lcdet;

    if-nez v0, :cond_8

    sget-object v0, Lcdet;->a:Lcdet;

    :cond_8
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdet;

    iput-object v2, v1, Lcdet;->j:Lcdeu;

    iget v2, v1, Lcdet;->b:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v1, Lcdet;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdet;

    iget v2, v1, Lcdet;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcdet;->b:I

    const/4 v2, -0x1

    iput v2, v1, Lcdet;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdet;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lbslj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbslj;->d:Lcdet;

    iget v0, p0, Lbslj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbslj;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbsld;->c:Lbslx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lbsld;->e:Lcqrk;

    iget-object v1, v1, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lbslj;

    iget-object v1, v1, Lbslj;->d:Lcdet;

    if-nez v1, :cond_1

    sget-object v1, Lcdet;->a:Lcdet;

    :cond_1
    iget v1, v1, Lcdet;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CVE"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
