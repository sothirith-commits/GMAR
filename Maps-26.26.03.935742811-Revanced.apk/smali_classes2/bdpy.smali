.class public final Lbdpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdqe;


# static fields
.field private static final b:Lcbka;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lcdrh;

.field private final e:Lcyes;

.field private final f:Lcxxc;

.field private final g:Lbcxj;

.field private final h:Lcufa;

.field private final i:Lazvj;

.field private final j:Lbfpt;

.field private final k:Lbidy;

.field private final l:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bdpy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdpy;->b:Lcbka;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbdpy;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcdrh;Lcyes;Lcxxc;Lcdur;Lbcxj;Lazvj;Lcufa;Lbfpt;Lbidy;Lcufa;Lbjbr;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdpy;->d:Lcdrh;

    iput-object p2, p0, Lbdpy;->e:Lcyes;

    iput-object p3, p0, Lbdpy;->f:Lcxxc;

    iput-object p5, p0, Lbdpy;->g:Lbcxj;

    iput-object p6, p0, Lbdpy;->i:Lazvj;

    iput-object p8, p0, Lbdpy;->j:Lbfpt;

    iput-object p9, p0, Lbdpy;->k:Lbidy;

    iput-object p10, p0, Lbdpy;->h:Lcufa;

    iput-object p11, p0, Lbdpy;->l:Lbjbr;

    return-void
.end method

.method private final l(Lbbqq;Lbdqm;)Lbdqm;
    .locals 7

    iget-object v0, p0, Lbdpy;->j:Lbfpt;

    invoke-virtual {v0, p1}, Lbfpt;->f(Lbbqq;)Lcyls;

    move-result-object v0

    iget-object v1, p2, Lbdqm;->c:Lcgja;

    if-nez v1, :cond_0

    sget-object v1, Lcgja;->a:Lcgja;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcgja;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcgja;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcgja;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcgja;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbdqm;

    iget-wide v3, p2, Lbdqm;->d:J

    iget-wide v5, v2, Lbdqm;->d:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    move-object v2, p2

    :cond_2
    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    iget-object p0, p0, Lbdpy;->g:Lbcxj;

    sget-object p2, Lbcxy;->nr:Lbcxv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p1, v2}, Lbcyi;->ak(Lbcxj;Lbcxv;Lbbqq;Lcom/google/protobuf/MessageLite;)V

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdqm;

    return-object p0

    :cond_3
    sget-object p0, Lbdpy;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x23cf

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Invalid ContributorIdentity."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdqm;

    return-object p0
.end method

.method private static final m(Lbdqm;)Z
    .locals 1

    sget-object v0, Lbdqd;->a:Lbdqm;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lbbqq;)Lbdqm;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdpy;->j:Lbfpt;

    invoke-virtual {p0, p1}, Lbfpt;->f(Lbbqq;)Lcyls;

    move-result-object p0

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdqm;

    return-object p0
.end method

.method public final b(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbdpx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdpx;

    iget v1, v0, Lbdpx;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdpx;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdpx;

    invoke-direct {v0, p0, p2}, Lbdpx;-><init>(Lbdpy;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdpx;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdpx;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbdpx;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbdpy;->h(Lbbqq;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lbdpy;->l:Lbjbr;

    invoke-virtual {p2, p1}, Lbjbr;->o(Lbbqq;)Lcyls;

    move-result-object v2

    invoke-interface {v2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Laeqh;->c:Laeqh;

    if-ne v2, v4, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p2, p1}, Lbjbr;->o(Lbbqq;)Lcyls;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laeqh;

    invoke-interface {p2, v2, v4}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    iget-object p2, p0, Lbdpy;->f:Lcxxc;

    new-instance v2, Lbaty;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct {v2, p0, p1, v4, v5}, Lbaty;-><init>(Lbdpy;Lbbqq;Lcxwx;I)V

    iput-object p1, v0, Lbdpx;->a:Ljava/lang/Object;

    iput v3, v0, Lbdpx;->d:I

    invoke-static {p2, v2, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    check-cast p2, Lbdqm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lbdpy;->l:Lbjbr;

    check-cast p1, Lbbqq;

    invoke-virtual {p2, p1}, Lbjbr;->o(Lbbqq;)Lcyls;

    move-result-object p2

    sget-object v0, Laeqh;->c:Laeqh;

    invoke-virtual {p0, p1}, Lbdpy;->h(Lbbqq;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Laeqh;->a:Laeqh;

    goto :goto_2

    :cond_5
    sget-object p0, Laeqh;->b:Laeqh;

    :goto_2
    invoke-interface {p2, v0, p0}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    return-object v1

    :goto_3
    iget-object v0, p0, Lbdpy;->l:Lbjbr;

    check-cast p1, Lbbqq;

    invoke-virtual {v0, p1}, Lbjbr;->o(Lbbqq;)Lcyls;

    move-result-object v0

    sget-object v1, Laeqh;->c:Laeqh;

    invoke-virtual {p0, p1}, Lbdpy;->h(Lbbqq;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Laeqh;->a:Laeqh;

    goto :goto_4

    :cond_7
    sget-object p0, Laeqh;->b:Laeqh;

    :goto_4
    invoke-interface {v0, v1, p0}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p2

    :cond_8
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Lbbqq;)Lcyjl;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdpy;->k:Lbidy;

    invoke-virtual {p0, p1}, Lbidy;->n(Lbbqq;)Lcyls;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbbqq;)Lcyjl;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdpy;->j:Lbfpt;

    invoke-virtual {p0, p1}, Lbfpt;->f(Lbbqq;)Lcyls;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbbqq;)Lcyjl;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdpy;->l:Lbjbr;

    invoke-virtual {p0, p1}, Lbjbr;->o(Lbbqq;)Lcyls;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbbqq;Lcgja;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbdpy;->a(Lbbqq;)Lbdqm;

    move-result-object v0

    iget-object v0, v0, Lbdqm;->c:Lcgja;

    if-nez v0, :cond_0

    sget-object v0, Lcgja;->a:Lcgja;

    :cond_0
    iget-object v0, v0, Lcgja;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbdqm;->a:Lbdqm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgja;

    iget-object v2, v2, Lcgja;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbhwy;->a(Ljava/lang/String;)Lcqng;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcqng;->a:Lcqni;

    sget-object v5, Lcqne;->aB:Lcqne;

    invoke-virtual {v4, v5}, Lcqni;->c(Lcqne;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lbhwy;->a(Ljava/lang/String;)Lcqng;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcqng;->m()V

    invoke-virtual {v3}, Lcqng;->t()V

    :goto_1
    invoke-static {v3, v2}, Lbhwy;->b(Lcqng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcetq;->c(Ljava/lang/String;Lcqri;)V

    invoke-static {p2}, Lcetq;->b(Lcqri;)Lcgja;

    move-result-object p2

    invoke-static {p2, v1}, Lbemp;->aU(Lcgja;Lcqri;)V

    iget-object p2, p0, Lbdpy;->d:Lcdrh;

    invoke-interface {p2}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lbemp;->aV(JLcqri;)V

    invoke-static {v1}, Lbemp;->aT(Lcqri;)Lbdqm;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbdpy;->l(Lbbqq;Lbdqm;)Lbdqm;

    return-void
.end method

.method public final g(Lbbqq;Lcooe;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdql;->a:Lbdql;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdql;

    iput-object p2, v1, Lbdql;->c:Lcooe;

    iget v2, v1, Lbdql;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbdql;->b:I

    iget-object v1, p0, Lbdpy;->d:Lcdrh;

    invoke-interface {v1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbdql;

    iget v4, v3, Lbdql;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbdql;->b:I

    iput-wide v1, v3, Lbdql;->d:J

    invoke-static {v0}, Lbemp;->aW(Lcqri;)Lbdql;

    move-result-object v0

    sget-object v1, Lbcxy;->ns:Lbcxv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbdpy;->g:Lbcxj;

    invoke-static {v2, v1, p1, v0}, Lbcyi;->ak(Lbcxj;Lbcxv;Lbbqq;Lcom/google/protobuf/MessageLite;)V

    iget-object v1, p0, Lbdpy;->k:Lbidy;

    invoke-virtual {v1, p1}, Lbidy;->n(Lbbqq;)Lcyls;

    move-result-object v1

    invoke-static {v0}, Lbemp;->aY(Lbdql;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcyls;->f(Ljava/lang/Object;)V

    iget-boolean p2, p2, Lcooe;->d:Z

    if-nez p2, :cond_1

    iget-object p0, p0, Lbdpy;->l:Lbjbr;

    invoke-virtual {p0, p1}, Lbjbr;->o(Lbbqq;)Lcyls;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Laeqh;

    sget-object p2, Laeqh;->b:Laeqh;

    invoke-interface {p0, p1, p2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method

.method public final h(Lbbqq;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdpy;->k:Lbidy;

    invoke-virtual {p0, p1}, Lbidy;->n(Lbbqq;)Lcyls;

    move-result-object p0

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Lbbqq;)Z
    .locals 2

    instance-of v0, p1, Lbbqr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbdpy;->a(Lbbqq;)Lbdqm;

    move-result-object p0

    iget-object p0, p0, Lbdqm;->c:Lcgja;

    if-nez p0, :cond_1

    sget-object p0, Lcgja;->a:Lcgja;

    :cond_1
    iget-object p0, p0, Lcgja;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    check-cast p1, Lbbqr;

    invoke-virtual {p1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final j(Lbbqq;ILcxwx;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lbdpw;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbdpw;

    iget v5, v4, Lbdpw;->d:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbdpw;->d:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbdpw;

    invoke-direct {v4, v0, v3}, Lbdpw;-><init>(Lbdpy;Lcxwx;)V

    :goto_0
    iget-object v3, v4, Lbdpw;->b:Ljava/lang/Object;

    sget-object v5, Lcxxf;->a:Lcxxf;

    iget v6, v4, Lbdpw;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v1, v4, Lbdpw;->f:Lj$/time/Instant;

    iget-object v2, v4, Lbdpw;->e:Lbdqm;

    iget-object v4, v4, Lbdpw;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast v3, Lcxud;

    iget-object v3, v3, Lcxud;->a:Ljava/lang/Object;

    move-object v12, v1

    move-object v1, v4

    move-object/from16 p3, v7

    move v6, v9

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lbdpy;->a(Lbbqq;)Lbdqm;

    move-result-object v3

    iget-object v6, v0, Lbdpy;->g:Lbcxj;

    sget-object v10, Lbcxy;->ns:Lbcxv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lbdql;->a:Lbdql;

    invoke-virtual {v11}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v6, v10, v1}, Lbcyi;->aj(Lcqtc;Lbcxj;Lbcxv;Lbbqq;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lbdql;

    add-int/lit8 v10, v2, -0x1

    if-eqz v2, :cond_17

    const/4 v11, 0x4

    if-eqz v10, :cond_7

    if-eq v10, v9, :cond_7

    if-eq v10, v8, :cond_5

    const/4 v12, 0x3

    if-eq v10, v12, :cond_4

    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_4
    invoke-static {v3}, Lbdpy;->m(Lbdqm;)Z

    move-result v10

    if-nez v10, :cond_7

    if-nez v6, :cond_6

    :goto_1
    move-object v6, v7

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lbdpy;->m(Lbdqm;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-wide v12, v3, Lbdqm;->d:J

    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v10

    iget-object v12, v0, Lbdpy;->d:Lcdrh;

    invoke-interface {v12}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v12

    invoke-static {v10, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v10

    sget-object v12, Lbdpy;->c:Lj$/time/Duration;

    invoke-virtual {v10, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gtz v10, :cond_7

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    return-object v3

    :cond_7
    :goto_2
    iget-object v10, v0, Lbdpy;->d:Lcdrh;

    invoke-interface {v10}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lbdpy;->i:Lazvj;

    iget-object v14, v13, Lazvj;->b:Lbcpa;

    iput-object v1, v14, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v14, Lazvk;

    const/16 v15, 0xe

    invoke-direct {v14, v13, v15, v7}, Lazvk;-><init>(Lazvj;I[[[C)V

    sget-object v13, Lciat;->a:Lciat;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcoog;->a:Lcoog;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcoof;->a:Lcoof;

    move-object/from16 p3, v7

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lbemp;->aY(Lbdql;)Z

    move-result v16

    if-nez v16, :cond_a

    move/from16 v16, v11

    iget-object v11, v0, Lbdpy;->h:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbeui;

    move/from16 v18, v9

    invoke-virtual/range {v17 .. v17}, Lbeui;->a()Lj$/time/Duration;

    move-result-object v9

    move/from16 v17, v8

    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v9, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    if-ltz v8, :cond_9

    iget-wide v8, v6, Lbdql;->d:J

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v8

    invoke-interface {v10}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v9

    invoke-static {v8, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v8

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbeui;

    invoke-virtual {v9}, Lbeui;->a()Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_b

    iget-object v8, v6, Lbdql;->c:Lcooe;

    if-nez v8, :cond_8

    sget-object v8, Lcooe;->b:Lcooe;

    :cond_8
    new-instance v10, Lcqsb;

    iget-object v8, v8, Lcooe;->e:Lcqrz;

    sget-object v11, Lcooe;->a:Lcqsa;

    invoke-direct {v10, v8, v11}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v8, Lcood;->c:Lcood;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_9
    move/from16 v9, v18

    goto :goto_3

    :cond_a
    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v16, v11

    :cond_b
    :goto_3
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcoof;

    iget v10, v8, Lcoof;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcoof;->b:I

    iput-boolean v9, v8, Lcoof;->c:Z

    if-eqz v6, :cond_d

    iget-object v8, v6, Lbdql;->c:Lcooe;

    if-nez v8, :cond_c

    sget-object v8, Lcooe;->b:Lcooe;

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcoof;

    iput-object v8, v9, Lcoof;->d:Lcooe;

    iget v8, v9, Lcoof;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Lcoof;->b:I

    sget-object v8, Lcnmm;->a:Lcnmm;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v6, Lbdql;->d:J

    invoke-static {v9, v10, v8}, Lchdj;->h(JLcqri;)V

    invoke-static {v8}, Lchdj;->g(Lcqri;)Lcnmm;

    move-result-object v6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcoof;

    iput-object v6, v8, Lcoof;->e:Lcnmm;

    iget v6, v8, Lcoof;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, Lcoof;->b:I

    :cond_d
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcoof;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcoog;

    iput-object v6, v7, Lcoog;->c:Lcoof;

    iget v6, v7, Lcoog;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lcoog;->b:I

    iget v6, v3, Lbdqm;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_e

    sget-object v6, Lcnmm;->a:Lcnmm;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v3, Lbdqm;->d:J

    invoke-static {v7, v8, v6}, Lchdj;->h(JLcqri;)V

    invoke-static {v6}, Lchdj;->g(Lcqri;)Lcnmm;

    move-result-object v6

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcoog;

    iput-object v6, v7, Lcoog;->d:Lcnmm;

    iget v6, v7, Lcoog;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lcoog;->b:I

    :cond_e
    const/4 v6, 0x5

    if-ne v2, v6, :cond_f

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoog;

    move/from16 v6, v17

    iput v6, v2, Lcoog;->e:I

    iget v6, v2, Lcoog;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lcoog;->b:I

    :cond_f
    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcoog;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v6, v13, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciat;

    iput-object v2, v6, Lciat;->c:Lcoog;

    iget v2, v6, Lciat;->b:I

    const/16 v17, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lciat;->b:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lciat;

    iput-object v1, v4, Lbdpw;->a:Ljava/lang/Object;

    iput-object v3, v4, Lbdpw;->e:Lbdqm;

    iput-object v12, v4, Lbdpw;->f:Lj$/time/Instant;

    move/from16 v6, v18

    iput v6, v4, Lbdpw;->d:I

    invoke-static {v2, v14, v4}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_16

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    :goto_4
    invoke-static {v3}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v4, v1

    check-cast v4, Lbbqq;

    invoke-virtual {v4}, Lbbqq;->k()Ljava/lang/String;

    :cond_10
    instance-of v4, v3, Lcxuc;

    if-ne v6, v4, :cond_11

    move-object/from16 v7, p3

    goto :goto_5

    :cond_11
    move-object v7, v3

    :goto_5
    check-cast v7, Lciau;

    if-nez v7, :cond_12

    return-object v2

    :cond_12
    iget v2, v7, Lciau;->b:I

    const/16 v17, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_14

    iget-object v2, v7, Lciau;->d:Lcooe;

    if-nez v2, :cond_13

    sget-object v2, Lcooe;->b:Lcooe;

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lbbqq;

    invoke-virtual {v0, v3, v2}, Lbdpy;->g(Lbbqq;Lcooe;)V

    :cond_14
    sget-object v2, Lbdqm;->a:Lbdqm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lciau;->c:Lcgja;

    if-nez v3, :cond_15

    sget-object v3, Lcgja;->a:Lcgja;

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lbemp;->aU(Lcgja;Lcqri;)V

    invoke-virtual {v12}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lbemp;->aV(JLcqri;)V

    invoke-static {v2}, Lbemp;->aT(Lcqri;)Lbdqm;

    move-result-object v2

    check-cast v1, Lbbqq;

    invoke-direct {v0, v1, v2}, Lbdpy;->l(Lbbqq;Lbdqm;)Lbdqm;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v5

    :cond_17
    move-object/from16 p3, v7

    throw p3
.end method

.method public final k(Lbbqq;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labgk;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Labgk;-><init>(Lbdpy;Lbbqq;ILcxwx;I)V

    iget-object p0, v1, Lbdpy;->e:Lcyes;

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
