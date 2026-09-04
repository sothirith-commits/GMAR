.class public final Lawcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbz;
.implements Latvy;


# static fields
.field public static final a:Lbdxg;

.field private static final g:Lcmje;


# instance fields
.field public final b:Lbdxd;

.field public c:Lcapl;

.field public final d:Lazrc;

.field public final e:Lazrc;

.field public final f:Lbjbr;

.field private final h:Lawbv;

.field private final i:Lcufa;

.field private final j:Lbgvg;

.field private final k:Lbaqg;

.field private l:Lcapl;

.field private m:Lbaqv;

.field private final n:Lazrc;

.field private final o:Lazrc;

.field private final p:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbdxg;->d:Lbdxg;

    sput-object v0, Lawcm;->a:Lbdxg;

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmjd;->ay:Lcmjd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    iget v1, v1, Lcmjd;->aI:I

    iput v1, v2, Lcmje;->c:I

    iget v1, v2, Lcmje;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iput v3, v1, Lcmje;->d:I

    iget v2, v1, Lcmje;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    sput-object v0, Lawcm;->g:Lcmje;

    return-void
.end method

.method public constructor <init>(Lawbv;Lamhi;Lcufa;Lbgvg;Lazrc;Lbjbr;Lazrc;Lazrc;Lbdxd;Lazrc;Lbaqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawcm;->h:Lawbv;

    iput-object p2, p0, Lawcm;->p:Lamhi;

    iput-object p3, p0, Lawcm;->i:Lcufa;

    iput-object p4, p0, Lawcm;->j:Lbgvg;

    iput-object p5, p0, Lawcm;->n:Lazrc;

    iput-object p6, p0, Lawcm;->f:Lbjbr;

    iput-object p7, p0, Lawcm;->o:Lazrc;

    iput-object p8, p0, Lawcm;->d:Lazrc;

    iput-object p9, p0, Lawcm;->b:Lbdxd;

    iput-object p10, p0, Lawcm;->e:Lazrc;

    iput-object p11, p0, Lawcm;->k:Lbaqg;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lawcm;->l:Lcapl;

    iput-object p1, p0, Lawcm;->c:Lcapl;

    new-instance p1, Lbaqv;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p2, p3, p3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object p1, p0, Lawcm;->m:Lbaqv;

    return-void
.end method

.method public static synthetic b(Lawcm;Loov;Lcgmy;Lbhec;)Lblpx;
    .locals 7

    iget v0, p2, Lcgmy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawcm;->o:Lazrc;

    iget-object p2, p2, Lcgmy;->c:Lcgij;

    if-nez p2, :cond_0

    sget-object p2, Lcgij;->a:Lcgij;

    :cond_0
    move-object v4, p2

    new-instance v5, Lbbf;

    const/16 p2, 0xf

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, p2, v1}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v0, Lazrc;->a:Ljava/lang/Object;

    new-instance v1, Lawcf;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Laibb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lapwu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lawcf;-><init>(Laibb;Lapwu;Lcgij;Lgab;Lbhec;)V

    return-object v1

    :cond_1
    sget-object p0, Lblpx;->E:Lblpx;

    return-object p0
.end method

.method public static c(Lcgnc;Lcqqk;)Lcapl;
    .locals 2

    iget-object v0, p0, Lcgnc;->g:Lcqqk;

    invoke-virtual {v0, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcgnc;->h:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Laurg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laurg;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance v0, Lawci;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lawci;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    new-instance v0, Laukq;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    new-instance p1, Laurg;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Laurg;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance p1, Lawci;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lawci;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->b()Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lawcm;Loov;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lawcm;->p:Lamhi;

    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqn;

    invoke-virtual {v0}, Lawqn;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lbhgn;->d(ILoov;Z)Lbhgn;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1}, Lawqn;->b(Landroid/net/Uri;Landroid/app/Activity;Lbhgn;)V

    return-void

    :cond_1
    iget-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p1, p0, p2, v0}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic e(Lawcm;Lbaqv;)V
    .locals 0

    invoke-direct {p0, p1}, Lawcm;->j(Lbaqv;)V

    return-void
.end method

.method public static synthetic f(Lawcm;Z)V
    .locals 3

    iget-object v0, p0, Lawcm;->c:Lcapl;

    new-instance v1, Lyjw;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lyjw;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lawcm;->c:Lcapl;

    return-void
.end method

.method private final j(Lbaqv;)V
    .locals 4

    iget-object v0, p0, Lawcm;->c:Lcapl;

    new-instance v1, Lawci;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lawci;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lawcm;->c:Lcapl;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lctsh;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lctsh;->instance:Lcqrq;

    check-cast v1, Lctsp;

    const/4 v2, 0x0

    iput-object v2, v1, Lctsp;->aK:Lcgnd;

    iget v2, v1, Lctsp;->d:I

    const v3, -0x4000001

    and-int/2addr v2, v3

    iput v2, v1, Lctsp;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctsp;

    invoke-virtual {p0}, Loov;->m()Loox;

    move-result-object p0

    invoke-virtual {p0, v0}, Loox;->P(Lctsp;)V

    invoke-virtual {p0}, Loox;->a()Loov;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbaqv;->i(Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public a()Lawca;
    .locals 0

    iget-object p0, p0, Lawcm;->l:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawca;

    return-object p0
.end method

.method public am(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "ptt_taskstate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "PTSSIB"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string v2, "F"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lawbu;->c(J)Lawbu;

    move-result-object v2

    const-string v3, "Q"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcqqk;->y([B)Lcqqk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawbu;->a(Lcqqk;)Lawbu;

    move-result-object v2

    :cond_2
    const-string v3, "D"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lawbu;->b()Lawbu;

    move-result-object v2

    :cond_3
    const-string v3, "X"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lawbu;->d(Z)Lawbu;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_1
    iput-object v0, p0, Lawcm;->c:Lcapl;

    const-string v0, "placemark_ref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lawcm;->k:Lbaqg;

    invoke-static {p1, v0}, Lbeaj;->a(Landroid/os/Bundle;Lbaqg;)Lbaqv;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Lbaqv;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    :goto_2
    iput-object p1, p0, Lawcm;->m:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    iget-object p1, p0, Lawcm;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    iget-object p1, p0, Lawcm;->m:Lbaqv;

    invoke-virtual {p0, p1}, Lawcm;->sb(Lbaqv;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public an(Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lawcm;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lawcm;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbu;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-wide v3, v1, Lawbu;->a:J

    const-string v5, "F"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lawbu;->c:Lcqqk;

    invoke-virtual {v3}, Lcqqk;->I()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcqqk;->K()[B

    move-result-object v3

    const-string v4, "Q"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-boolean v3, v1, Lawbu;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v3, "D"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-boolean v1, v1, Lawbu;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "X"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string v1, "PTSSIB"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lawcm;->m:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lawcm;->k:Lbaqg;

    iget-object p0, p0, Lawcm;->m:Lbaqv;

    invoke-static {v0, v2, p0}, Lbeaj;->b(Landroid/os/Bundle;Lbaqg;Lbaqv;)V

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    return-void

    :cond_5
    :goto_1
    const-string p0, "ptt_taskstate"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Lbaqv;Lcgnd;Lcgnc;Lcgnb;Lcaoz;)V
    .locals 6

    iget-object v0, p4, Lcgnb;->c:Ljava/lang/String;

    iget-object p3, p3, Lcgnc;->f:Lcqqk;

    iget-object v0, p4, Lcgnb;->b:Lcqqk;

    sget-object v1, Lcjiw;->a:Lcjiw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgii;->a:Lcgii;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgii;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcgii;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcgii;->b:I

    iput-object p3, v3, Lcgii;->c:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgii;

    iget v3, v0, Lcgii;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v0, Lcgii;->b:I

    iput-object p3, v0, Lcgii;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcjiw;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lcjiw;->c:Lcgii;

    iget v0, p3, Lcjiw;->b:I

    or-int/2addr v0, v5

    iput v0, p3, Lcjiw;->b:I

    sget-object p3, Lawbv;->a:Ladkk;

    invoke-static {p3}, Lbdkn;->a(Ladkk;)Lcmjf;

    move-result-object p3

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjf;

    const/16 v2, 0x59

    iput v2, v0, Lcmjf;->o:I

    iget v2, v0, Lcmjf;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v0, Lcmjf;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjiw;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmjf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lcjiw;->d:Lcmjf;

    iget p3, v0, Lcjiw;->b:I

    or-int/2addr p3, v4

    iput p3, v0, Lcjiw;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcjiw;

    iget-object v0, p0, Lawcm;->h:Lawbv;

    iget-object v1, v0, Lawbv;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazwy;

    new-instance v2, Lahsi;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lahsi;-><init>(I)V

    iget-object v0, v0, Lawbv;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p3, v2, v0}, Lazwy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    iget-object p3, p4, Lcgnb;->d:Lcgna;

    if-nez p3, :cond_0

    sget-object p3, Lcgna;->a:Lcgna;

    :cond_0
    iget p3, p3, Lcgna;->b:I

    if-ne p3, v5, :cond_3

    iget-object p1, p4, Lcgnb;->d:Lcgna;

    if-nez p1, :cond_1

    sget-object p1, Lcgna;->a:Lcgna;

    :cond_1
    iget p2, p1, Lcgna;->b:I

    if-ne p2, v5, :cond_2

    iget-object p1, p1, Lcgna;->c:Ljava/lang/Object;

    check-cast p1, Lcgnc;

    goto :goto_0

    :cond_2
    sget-object p1, Lcgnc;->a:Lcgnc;

    :goto_0
    iget-object p2, p0, Lawcm;->c:Lcapl;

    new-instance p3, Laukq;

    const/16 p4, 0xe

    invoke-direct {p3, p1, p4}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p2

    iput-object p2, p0, Lawcm;->c:Lcapl;

    invoke-interface {p5, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_3
    iget-object p3, p4, Lcgnb;->d:Lcgna;

    if-nez p3, :cond_4

    sget-object p3, Lcgna;->a:Lcgna;

    :cond_4
    iget p3, p3, Lcgna;->b:I

    if-ne p3, v4, :cond_8

    invoke-direct {p0, p1}, Lawcm;->j(Lbaqv;)V

    iget-object p3, p4, Lcgnb;->d:Lcgna;

    if-nez p3, :cond_5

    sget-object p3, Lcgna;->a:Lcgna;

    :cond_5
    iget p4, p3, Lcgna;->b:I

    if-ne p4, v4, :cond_6

    iget-object p3, p3, Lcgna;->c:Ljava/lang/Object;

    check-cast p3, Lcgmz;

    goto :goto_1

    :cond_6
    sget-object p3, Lcgmz;->a:Lcgmz;

    :goto_1
    iget-object p2, p2, Lcgnd;->h:Ljava/lang/String;

    iget-object p0, p0, Lawcm;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    sget-object p4, Lawcm;->g:Lcmje;

    iget-object p3, p3, Lcgmz;->b:Lcggv;

    if-nez p3, :cond_7

    sget-object p3, Lcggv;->a:Lcggv;

    :cond_7
    invoke-interface {p0, p1, p4, p3, p2}, Laxnw;->u(Lbaqv;Lcmje;Lcggv;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lawcm;->j(Lbaqv;)V

    iget-object p0, p0, Lawcm;->j:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    iget-object p1, p2, Lcgnd;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lbgvf;->f(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lawcm;->m:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lawcm;->d:Lazrc;

    invoke-virtual {v1, v0}, Lazrc;->x(Loov;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->aK:Lcgnd;

    if-nez v1, :cond_1

    sget-object v1, Lcgnd;->a:Lcgnd;

    :cond_1
    move-object v5, v1

    iget-object v1, p0, Lawcm;->n:Lazrc;

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v6

    new-instance v7, Lavsu;

    const/4 v2, 0x5

    invoke-direct {v7, p0, v2}, Lavsu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lawcn;

    iget-object v3, v1, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v7}, Lawcn;-><init>(Lcufa;Lcufa;Lcgnd;Lbhec;Lgab;)V

    new-instance v6, Lawch;

    invoke-direct {v6, p0, v0}, Lawch;-><init>(Lawcm;Loov;)V

    iget v1, v5, Lcgnd;->c:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    if-ne v1, v3, :cond_7

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v0

    iget v1, v5, Lcgnd;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, v5, Lcgnd;->d:Ljava/lang/Object;

    check-cast v1, Lcgnc;

    goto :goto_0

    :cond_2
    sget-object v1, Lcgnc;->a:Lcgnc;

    :goto_0
    iget-object v3, p0, Lawcm;->c:Lcapl;

    new-instance v4, Laukq;

    const/16 v7, 0xc

    invoke-direct {v4, v0, v7}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lbnwt;->c:J

    invoke-static {v3, v4}, Lawbu;->c(J)Lawbu;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lawcm;->c:Lcapl;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lawcm;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbu;

    invoke-virtual {v0}, Lawbu;->e()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lawbu;->d:Z

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lawbu;->c:Lcqqk;

    invoke-static {v1, v0}, Lawcm;->c(Lcgnc;Lcqqk;)Lcapl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcgnc;

    :cond_6
    :goto_2
    move v0, v7

    new-instance v7, Lavwf;

    invoke-direct {v7, p0, p1, v0}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v8, v2

    new-instance v2, Lawcl;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lawcl;-><init>(Lawcm;Lbaqv;Lcgnd;Lazzf;Ljava/lang/Runnable;Lawcn;)V

    move-object p0, v2

    move-object v2, v8

    invoke-interface {p0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v3, p0

    :goto_3
    invoke-virtual {v2}, Lawcn;->i()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v3, Lawcm;->l:Lcapl;

    invoke-virtual {v2}, Lawcn;->h()Z

    move-result p0

    iget-object p1, v3, Lawcm;->c:Lcapl;

    new-instance v0, Lawci;

    invoke-direct {v0, v9}, Lawci;-><init>(I)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p0, p1, :cond_8

    invoke-virtual {v2}, Lawcn;->d()Lblpu;

    :cond_8
    :goto_4
    return-void
.end method

.method public sc()V
    .locals 3

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Lawcm;->m:Lbaqv;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lawcm;->l:Lcapl;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lawcm;->l:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method
