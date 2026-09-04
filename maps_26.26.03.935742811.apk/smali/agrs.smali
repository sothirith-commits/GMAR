.class public final Lagrs;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Lbhnj;

.field public final b:Lblgq;

.field public final c:Lbcxj;

.field public d:Lagrr;

.field public e:Landroid/app/Activity;

.field private final g:Landroid/content/Context;

.field private final h:Lagru;

.field private final i:Lbcvr;

.field private final j:Lbheg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "agrs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lagrs;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lagru;Lbhnj;Lblgq;Lbcvr;Lbheg;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrs;->g:Landroid/content/Context;

    iput-object p2, p0, Lagrs;->e:Landroid/app/Activity;

    iput-object p3, p0, Lagrs;->h:Lagru;

    iput-object p4, p0, Lagrs;->a:Lbhnj;

    iput-object p5, p0, Lagrs;->b:Lblgq;

    iput-object p6, p0, Lagrs;->i:Lbcvr;

    iput-object p7, p0, Lagrs;->j:Lbheg;

    iput-object p8, p0, Lagrs;->c:Lbcxj;

    return-void
.end method

.method public static l(Lbcxj;)Z
    .locals 2

    sget-object v0, Lbcxy;->T:Lbcxs;

    sget-object v1, Lcjzh;->a:Lcjzh;

    iget v1, v1, Lcjzh;->q:I

    invoke-interface {p0, v0, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    invoke-static {p0}, Lcjzh;->a(I)Lcjzh;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcjzh;->n:Lcjzh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n(Z)V
    .locals 3

    sget-object v0, Lbhqk;->m:Lbhqk;

    new-instance v1, Laoua;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laoua;-><init>(ZI)V

    iget-object p0, p0, Lagrs;->a:Lbhnj;

    invoke-interface {p0, v0, v1}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    return-void
.end method

.method private final o(Lagrr;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lagrs;->f:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v1, "Attempted to log Goldfinger startup timers with invalid startup state"

    const/16 v2, 0xe85

    invoke-static {p1, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return v0

    :cond_0
    iget-object v1, p1, Lagrr;->i:Lcjzh;

    if-nez v1, :cond_2

    iget-object p0, p0, Lagrs;->g:Landroid/content/Context;

    sget-object p1, Lbcyk;->D:Lbcyk;

    invoke-static {p0, p1}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lagrs;->f:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v1, "Attempted to log Goldfinger startup timers with invalid initial tab"

    const/16 v2, 0xe84

    invoke-static {p1, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    return v0

    :cond_2
    iget-object p0, p1, Lagrr;->a:Lbhpa;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object p0, Lagrs;->f:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v1, "Attempted to log Goldfinger startup timers with invalid startup type or start time"

    const/16 v2, 0xe83

    invoke-static {p1, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return v0
.end method

.method private final p(ZI)V
    .locals 9

    iget-object v0, p0, Lagrs;->d:Lagrr;

    invoke-direct {p0, v0}, Lagrs;->o(Lagrr;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, v0, Lagrr;->i:Lcjzh;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lagrs;->b:Lblgq;

    iget-object v2, v0, Lagrr;->b:Ljava/lang/Long;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-virtual {v0}, Lagrr;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0, p2}, Lagrs;->q(I)V

    iget-boolean v1, v0, Lagrr;->d:Z

    xor-int/2addr v1, v2

    invoke-direct {p0, v1}, Lagrs;->n(Z)V

    :cond_1
    iget-boolean v1, v0, Lagrr;->e:Z

    if-nez v1, :cond_4

    add-int/lit8 v1, p2, -0x1

    iput-boolean v2, v0, Lagrr;->e:Z

    iget-object v5, v0, Lagrr;->i:Lcjzh;

    iget-object v6, v0, Lagrr;->a:Lbhpa;

    sget-object v7, Lbhpc;->b:Lbhpc;

    invoke-static {v5, v6, v7}, Lbhpd;->c(Lcjzh;Lbhpa;Lbhpc;)Lbhqn;

    move-result-object v5

    iget-object v8, v0, Lagrr;->i:Lcjzh;

    invoke-static {v8, v6, v7}, Lbhpd;->a(Lcjzh;Lbhpa;Lbhpc;)Lbhqm;

    move-result-object v6

    iget-object v7, p0, Lagrs;->a:Lbhnj;

    invoke-interface {v7, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmq;

    invoke-virtual {v5, v3, v4}, Lbhmq;->a(J)V

    invoke-interface {v7, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-virtual {v5, v1}, Lbhmp;->a(I)V

    iget-boolean v1, v0, Lagrr;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Lccdk;->fx:Lccdk;

    goto :goto_0

    :cond_2
    sget-object v1, Lccdk;->fw:Lccdk;

    :goto_0
    iget-object v5, p0, Lagrs;->j:Lbheg;

    new-instance v6, Lcvhh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v6}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {v5, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    iget-boolean v1, v0, Lagrr;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lagrs;->i:Lbcvr;

    sget-object v5, Lbcvt;->a:Lbwkm;

    invoke-interface {v1, v5}, Lbcvr;->v(Lbwkm;)V

    :cond_3
    iget-object v1, v0, Lagrr;->i:Lcjzh;

    sget-object v5, Lcjzh;->b:Lcjzh;

    if-ne v1, v5, :cond_4

    const-string v1, "GlobalTimer.ExploreTabAppearsLoaded"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    const-string v5, "ExploreTabAppearsLoaded"

    sget v6, Lbrsj;->a:I

    invoke-static {v5, v2}, Lgch;->n(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_4
    :goto_2
    iget-boolean v1, v0, Lagrr;->f:Z

    if-nez v1, :cond_5

    if-nez p1, :cond_5

    add-int/lit8 p2, p2, -0x1

    iput-boolean v2, v0, Lagrr;->f:Z

    iget-object p1, v0, Lagrr;->i:Lcjzh;

    iget-object v1, v0, Lagrr;->a:Lbhpa;

    sget-object v2, Lbhpc;->c:Lbhpc;

    invoke-static {p1, v1, v2}, Lbhpd;->c(Lcjzh;Lbhpa;Lbhpc;)Lbhqn;

    move-result-object p1

    iget-object v0, v0, Lagrr;->i:Lcjzh;

    invoke-static {v0, v1, v2}, Lbhpd;->a(Lcjzh;Lbhpa;Lbhpc;)Lbhqm;

    move-result-object v0

    iget-object p0, p0, Lagrs;->a:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmq;

    invoke-virtual {p1, v3, v4}, Lbhmq;->a(J)V

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p2}, Lbhmp;->a(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final q(I)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v0, :cond_5

    const/4 v2, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    :cond_5
    :goto_0
    iget-object p0, p0, Lagrs;->a:Lbhnj;

    sget-object p1, Lbhqk;->l:Lbhqk;

    new-instance v2, Lahab;

    invoke-direct {v2, v1, v0}, Lahab;-><init>(II)V

    invoke-interface {p0, p1, v2}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    return-void
.end method


# virtual methods
.method public final a(Lbhpa;Ljava/lang/Long;Z)V
    .locals 1

    new-instance v0, Lagrr;

    invoke-direct {v0, p1, p2, p3}, Lagrr;-><init>(Lbhpa;Ljava/lang/Long;Z)V

    iput-object v0, p0, Lagrs;->d:Lagrr;

    return-void
.end method

.method public final b(Lbhqq;)V
    .locals 1

    invoke-virtual {p0}, Lagrs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lagrs;->a:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->d()V

    return-void
.end method

.method public final c(ZLj$/time/Duration;Z)V
    .locals 2

    iget-object v0, p0, Lagrs;->c:Lbcxj;

    invoke-static {v0}, Lagrs;->l(Lbcxj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lagrs;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lbhpa;->b:Lbhpa;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lagrs;->a(Lbhpa;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lbhpa;->a:Lbhpa;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lagrs;->a(Lbhpa;Ljava/lang/Long;Z)V

    sget-object p1, Lbczf;->b:Lbbsn;

    sget-object p2, Lbhpd;->d:Lbhqn;

    invoke-interface {p1, p2}, Lbbsn;->c(Lbhqn;)V

    sget-object p1, Lbczf;->b:Lbbsn;

    sget-object p2, Lbhpd;->e:Lbhqn;

    invoke-interface {p1, p2}, Lbbsn;->c(Lbhqn;)V

    sget-object p1, Lbczf;->b:Lbbsn;

    sget-object p2, Lbhpd;->f:Lbhqn;

    invoke-interface {p1, p2}, Lbbsn;->c(Lbhqn;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    iget-object p0, p0, Lagrs;->i:Lbcvr;

    sget-object p1, Lbcvt;->a:Lbwkm;

    invoke-interface {p0, p1}, Lbcvr;->p(Lbwkm;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lagrs;->d:Lagrr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lagrr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lagrs;->m(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lagrs;->d:Lagrr;

    sget-object v0, Lbczf;->b:Lbbsn;

    sget-object v1, Lbhpd;->d:Lbhqn;

    invoke-interface {v0, v1}, Lbbsn;->e(Lbhqn;)V

    sget-object v0, Lbczf;->b:Lbbsn;

    sget-object v1, Lbhpd;->e:Lbhqn;

    invoke-interface {v0, v1}, Lbbsn;->e(Lbhqn;)V

    sget-object v0, Lbczf;->b:Lbbsn;

    sget-object v1, Lbhpd;->f:Lbhqn;

    invoke-interface {v0, v1}, Lbbsn;->e(Lbhqn;)V

    iget-object p0, p0, Lagrs;->a:Lbhnj;

    sget-object v0, Lbhpd;->i:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->e()V

    sget-object v0, Lbhpd;->g:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->e()V

    sget-object v0, Lbhpd;->h:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->e()V

    return-void
.end method

.method public final e(Lcjzh;)V
    .locals 1

    iget-object p0, p0, Lagrs;->d:Lagrr;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lagrr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lagrr;->i:Lcjzh;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lbhpd;->h:Lbhqq;

    invoke-virtual {p0, v0}, Lagrs;->b(Lbhqq;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    sget-object v0, Lbhqk;->j:Lbhqk;

    new-instance v1, Laibi;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laibi;-><init>(ZI)V

    iget-object p0, p0, Lagrs;->a:Lbhnj;

    invoke-interface {p0, v0, v1}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    return-void
.end method

.method public final h(Z)Z
    .locals 10

    iget-object v0, p0, Lagrs;->d:Lagrr;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lagrr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lagrs;->h:Lagru;

    invoke-virtual {v2}, Lagru;->a()Lagrt;

    move-result-object v2

    invoke-virtual {v2}, Lagrt;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    const/4 v4, 0x2

    if-eq v2, v1, :cond_8

    if-eq v2, v4, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0, p1}, Lagrs;->m(I)V

    return v1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    iget-boolean p1, v0, Lagrr;->c:Z

    if-eq v1, p1, :cond_4

    move v4, v1

    :cond_4
    invoke-direct {p0, v3, v4}, Lagrs;->p(ZI)V

    return v1

    :cond_5
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lagrs;->m(I)V

    return v1

    :cond_6
    iget-boolean p1, v0, Lagrr;->c:Z

    if-eq v1, p1, :cond_7

    move v4, v1

    :cond_7
    invoke-direct {p0, v1, v4}, Lagrs;->p(ZI)V

    return v3

    :cond_8
    iget-boolean p1, v0, Lagrr;->c:Z

    if-eq v1, p1, :cond_9

    move v4, v1

    :cond_9
    iget-object p1, p0, Lagrs;->d:Lagrr;

    invoke-direct {p0, p1}, Lagrs;->o(Lagrr;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, p1, Lagrr;->i:Lcjzh;

    if-nez v0, :cond_a

    return v3

    :cond_a
    iget-object v0, p0, Lagrs;->b:Lblgq;

    iget-object v2, p1, Lagrr;->b:Ljava/lang/Long;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-boolean v0, p1, Lagrr;->g:Z

    if-eqz v0, :cond_b

    return v3

    :cond_b
    iget-object v0, p1, Lagrr;->i:Lcjzh;

    iget-object v2, p1, Lagrr;->a:Lbhpa;

    sget-object v7, Lbhpc;->a:Lbhpc;

    sget-object v8, Lbhpd;->b:Lcazf;

    invoke-static {v8, v0, v2, v7}, Lbhpd;->d(Ljava/util/Map;Lcjzh;Lbhpa;Lbhpc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhqn;

    iget-object v8, p1, Lagrr;->i:Lcjzh;

    sget-object v9, Lbhpd;->c:Lcazf;

    invoke-static {v9, v8, v2, v7}, Lbhpd;->d(Ljava/util/Map;Lcjzh;Lbhpa;Lbhpc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhqm;

    iget-object p0, p0, Lagrs;->a:Lbhnj;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    invoke-virtual {v0, v5, v6}, Lbhmq;->a(J)V

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lbhmp;->a(I)V

    iput-boolean v1, p1, Lagrr;->g:Z

    :cond_c
    return v3

    :cond_d
    iput-boolean v1, v0, Lagrr;->d:Z

    return v3

    :cond_e
    :goto_1
    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lagrs;->d:Lagrr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lagrr;->a:Lbhpa;

    sget-object v0, Lbhpa;->a:Lbhpa;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lagrs;->d:Lagrr;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lagrs;->e:Landroid/app/Activity;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    sget-object v0, Loas;->a:Loas;

    iget-object v0, v0, Loas;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    instance-of p0, p0, Lagsq;

    return p0
.end method

.method public final m(I)V
    .locals 9

    iget-object v0, p0, Lagrs;->d:Lagrr;

    invoke-direct {p0, v0}, Lagrs;->o(Lagrr;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, v0, Lagrr;->i:Lcjzh;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lagrs;->b:Lblgq;

    iget-object v2, v0, Lagrr;->b:Ljava/lang/Long;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-virtual {v0}, Lagrr;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lagrs;->q(I)V

    iget-boolean v1, v0, Lagrr;->d:Z

    xor-int/2addr v1, v2

    invoke-direct {p0, v1}, Lagrs;->n(Z)V

    :cond_1
    iget-boolean v1, v0, Lagrr;->g:Z

    if-nez v1, :cond_2

    add-int/lit8 v1, p1, -0x1

    iget-object v5, v0, Lagrr;->i:Lcjzh;

    iget-object v6, v0, Lagrr;->a:Lbhpa;

    sget-object v7, Lbhpc;->a:Lbhpc;

    invoke-static {v5, v6, v7}, Lbhpd;->b(Lcjzh;Lbhpa;Lbhpc;)Lbhqn;

    move-result-object v5

    iget-object v8, v0, Lagrr;->i:Lcjzh;

    invoke-static {v8, v6, v7}, Lbhpd;->a(Lcjzh;Lbhpa;Lbhpc;)Lbhqm;

    move-result-object v6

    iget-object v7, p0, Lagrs;->a:Lbhnj;

    invoke-interface {v7, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmq;

    invoke-virtual {v5, v3, v4}, Lbhmq;->a(J)V

    invoke-interface {v7, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-virtual {v5, v1}, Lbhmp;->a(I)V

    iput-boolean v2, v0, Lagrr;->g:Z

    :cond_2
    iget-boolean v1, v0, Lagrr;->e:Z

    if-nez v1, :cond_3

    add-int/lit8 v1, p1, -0x1

    iget-object v5, v0, Lagrr;->i:Lcjzh;

    iget-object v6, v0, Lagrr;->a:Lbhpa;

    sget-object v7, Lbhpc;->b:Lbhpc;

    invoke-static {v5, v6, v7}, Lbhpd;->b(Lcjzh;Lbhpa;Lbhpc;)Lbhqn;

    move-result-object v5

    iget-object v8, v0, Lagrr;->i:Lcjzh;

    invoke-static {v8, v6, v7}, Lbhpd;->a(Lcjzh;Lbhpa;Lbhpc;)Lbhqm;

    move-result-object v6

    iget-object v7, p0, Lagrs;->a:Lbhnj;

    invoke-interface {v7, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmq;

    invoke-virtual {v5, v3, v4}, Lbhmq;->a(J)V

    invoke-interface {v7, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-virtual {v5, v1}, Lbhmp;->a(I)V

    iput-boolean v2, v0, Lagrr;->e:Z

    :cond_3
    iget-boolean v1, v0, Lagrr;->f:Z

    if-nez v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    iget-object v1, v0, Lagrr;->i:Lcjzh;

    iget-object v5, v0, Lagrr;->a:Lbhpa;

    sget-object v6, Lbhpc;->c:Lbhpc;

    invoke-static {v1, v5, v6}, Lbhpd;->b(Lcjzh;Lbhpa;Lbhpc;)Lbhqn;

    move-result-object v1

    iget-object v7, v0, Lagrr;->i:Lcjzh;

    invoke-static {v7, v5, v6}, Lbhpd;->a(Lcjzh;Lbhpa;Lbhpc;)Lbhqm;

    move-result-object v5

    iget-object p0, p0, Lagrs;->a:Lbhnj;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    invoke-virtual {v1, v3, v4}, Lbhmq;->a(J)V

    invoke-interface {p0, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    iput-boolean v2, v0, Lagrr;->f:Z

    :cond_4
    :goto_0
    return-void
.end method
