.class public final Lakvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvs;


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final a:Lblnv;

.field public final b:Lcobb;

.field public final c:Lcxty;

.field public d:Z

.field private final f:Loaw;

.field private final g:Lbheg;

.field private final h:Lbhdr;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbgvg;

.field private final k:Lbbqq;

.field private final l:I

.field private final m:Lcxty;

.field private final n:Lcxty;

.field private final o:Ljava/lang/String;

.field private final p:Lpjn;

.field private final q:Lpjn;

.field private final r:Lpjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akvt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakvt;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lbheg;Lbhdr;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lbgvg;Lbbqq;Lcobb;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Lbheg;",
            "Lbhdr;",
            "Lcufa<",
            "Lakih;",
            ">;",
            "Lcufa<",
            "Lakje;",
            ">;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lbgvg;",
            "Lbbqq;",
            "Lcobb;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvt;->f:Loaw;

    iput-object p2, p0, Lakvt;->a:Lblnv;

    iput-object p3, p0, Lakvt;->g:Lbheg;

    iput-object p4, p0, Lakvt;->h:Lbhdr;

    iput-object p8, p0, Lakvt;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lakvt;->j:Lbgvg;

    iput-object p10, p0, Lakvt;->k:Lbbqq;

    iput-object p11, p0, Lakvt;->b:Lcobb;

    iput p13, p0, Lakvt;->l:I

    new-instance p2, Lajrf;

    const/16 p3, 0x8

    invoke-direct {p2, p5, p3}, Lajrf;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lakvt;->c:Lcxty;

    new-instance p2, Lajrf;

    const/16 p3, 0x9

    invoke-direct {p2, p6, p3}, Lajrf;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lakvt;->m:Lcxty;

    new-instance p2, Lajrf;

    const/16 p3, 0xa

    invoke-direct {p2, p7, p3}, Lajrf;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lakvt;->n:Lcxty;

    iget-object p2, p11, Lcobb;->e:Lcobi;

    if-nez p2, :cond_0

    sget-object p2, Lcobi;->a:Lcobi;

    :cond_0
    iget-object p2, p2, Lcobi;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakvt;->o:Ljava/lang/String;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object p2

    const p3, 0x7f1401ca

    invoke-virtual {p1, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance p3, Lxij;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lpjl;->g:Lpjm;

    sget-object p3, Lbhec;->a:Lcbka;

    new-instance p3, Lbhdz;

    invoke-direct {p3}, Lbhdz;-><init>()V

    invoke-virtual {p3, p13}, Lbhdz;->h(I)V

    sget-object p4, Lcsrn;->do:Lccgl;

    iput-object p4, p3, Lbhdz;->d:Lccgl;

    invoke-virtual {p3}, Lbhdz;->a()Lbhec;

    move-result-object p3

    iput-object p3, p2, Lpjl;->f:Lbhec;

    new-instance p3, Lpjn;

    invoke-direct {p3, p2}, Lpjn;-><init>(Lpjl;)V

    iput-object p3, p0, Lakvt;->p:Lpjn;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object p2

    const p4, 0x7f1401c9

    invoke-virtual {p1, p4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance p1, Lxij;

    const/4 p4, 0x7

    invoke-direct {p1, p0, p4}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lpjl;->g:Lpjm;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    invoke-virtual {p1, p13}, Lbhdz;->h(I)V

    sget-object p4, Lcsrn;->dn:Lccgl;

    iput-object p4, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p2, Lpjl;->f:Lbhec;

    new-instance p1, Lpjn;

    invoke-direct {p1, p2}, Lpjn;-><init>(Lpjl;)V

    iput-object p1, p0, Lakvt;->q:Lpjn;

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Lpjn;

    const/4 p5, 0x0

    aput-object p3, p4, p5

    const/4 p3, 0x1

    aput-object p1, p4, p3

    invoke-static {p4}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpjs;->b(Ljava/util/List;)V

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    invoke-virtual {p1, p13}, Lbhdz;->h(I)V

    sget-object p3, Lcsrn;->dp:Lccgl;

    iput-object p3, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpjs;->j(Lbhec;)V

    invoke-virtual {p2}, Lpjs;->c()Lpjt;

    move-result-object p1

    iput-object p1, p0, Lakvt;->r:Lpjr;

    return-void
.end method

.method public static final synthetic f(Lakvt;)Loaw;
    .locals 0

    iget-object p0, p0, Lakvt;->f:Loaw;

    return-object p0
.end method

.method public static final synthetic g(Lakvt;)Lbgvg;
    .locals 0

    iget-object p0, p0, Lakvt;->j:Lbgvg;

    return-object p0
.end method

.method public static final synthetic h(Lakvt;)Lbhdr;
    .locals 0

    iget-object p0, p0, Lakvt;->h:Lbhdr;

    return-object p0
.end method

.method public static final synthetic i(Lakvt;)Lbheg;
    .locals 0

    iget-object p0, p0, Lakvt;->g:Lbheg;

    return-object p0
.end method

.method public static final synthetic k(Lakvt;)V
    .locals 0

    invoke-virtual {p0}, Lakvt;->l()V

    return-void
.end method


# virtual methods
.method public a()Lpjr;
    .locals 0

    iget-object p0, p0, Lakvt;->r:Lpjr;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 6

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v1, p0, Lakvt;->b:Lcobb;

    iget-object v2, v1, Lcobb;->f:Lcoaz;

    if-nez v2, :cond_0

    sget-object v2, Lcoaz;->a:Lcoaz;

    :cond_0
    iget-object v2, v2, Lcoaz;->c:Lcnht;

    if-nez v2, :cond_1

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_1
    invoke-static {v2}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v2

    invoke-virtual {v0, v2}, Loox;->s(Lbnxa;)V

    iget-object v2, v1, Lcobb;->e:Lcobi;

    if-nez v2, :cond_2

    sget-object v2, Lcobi;->a:Lcobi;

    :cond_2
    iget v2, v2, Lcobi;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    sget-object v2, Lcofv;->a:Lcofv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcgfs;->a:Lcgfs;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v1, v1, Lcobb;->e:Lcobi;

    if-nez v1, :cond_3

    sget-object v1, Lcobi;->a:Lcobi;

    :cond_3
    iget-object v1, v1, Lcobi;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcgfs;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcgfs;->b:I

    iput-object v1, v4, Lcgfs;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofv;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgfs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcofv;->c:Lcgfs;

    iget v3, v1, Lcofv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcofv;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcofv;

    invoke-virtual {v0, v1}, Loox;->w(Lcofv;)V

    :cond_4
    new-instance v1, Latvk;

    invoke-direct {v1}, Latvk;-><init>()V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    invoke-virtual {v1, v0}, Latvk;->b(Loov;)V

    sget-object v0, Latvo;->b:Latvo;

    iput-object v0, v1, Latvk;->j:Latvo;

    iget-object p0, p0, Lakvt;->n:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Latvd;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Latvd;->s(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lakvt;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lakvt;->b:Lcobb;

    iget-object v0, v0, Lcobb;->g:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcobf;

    iget v2, v2, Lcobf;->c:I

    invoke-static {v2}, Lcobe;->a(I)Lcobe;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcobe;->a:Lcobe;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lcobe;

    sget-object v2, Lcobe;->b:Lcobe;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v3, Lcobe;->c:Lcobe;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lakvt;->f:Loaw;

    const v0, 0x7f141125

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lakvt;->f:Loaw;

    const v0, 0x7f141126

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lakvt;->f:Loaw;

    const v0, 0x7f141128

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lakvt;->e:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x1236

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Location Alert should have at least one of ARRIVAL|DEPARTURE"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    const-string p0, "Has activity around "

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lakvt;->d:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lakvt;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakvt;->b:Lcobb;

    check-cast p1, Lakvt;

    iget-object p1, p1, Lakvt;->b:Lcobb;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lakvt;->b:Lcobb;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lakvt;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final l()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakvt;->d:Z

    iget-object v0, p0, Lakvt;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Lakvt;->m:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lakje;

    iget-object v1, p0, Lakvt;->b:Lcobb;

    iget-object v1, v1, Lcobb;->c:Lcobc;

    if-nez v1, :cond_0

    sget-object v1, Lcobc;->a:Lcobc;

    :cond_0
    iget-object v2, p0, Lakvt;->k:Lbbqq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lakje;->c:Lblmk;

    sget-object v4, Lchwh;->a:Lchwh;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchwh;

    iput-object v1, v5, Lchwh;->c:Lcobc;

    iget v6, v5, Lchwh;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lchwh;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchwh;

    iget-object v5, v3, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    iget-object v6, v3, Lblmk;->b:Ljava/lang/Object;

    check-cast v6, Lazwn;

    iget-object v8, v6, Lazwn;->b:Lbcpa;

    iput-object v5, v8, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v5, Lazwq;

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-direct {v5, v6, v9, v8}, Lazwq;-><init>(Lazwn;I[[B)V

    invoke-static {v5, v4}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v4

    new-instance v5, Lahgr;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lahgr;-><init>(I)V

    iget-object v3, v3, Lblmk;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v3

    new-instance v4, Ltnn;

    invoke-direct {v4, v0, v2, v1, v7}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lbbwd;

    invoke-direct {v1, v4}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v0, v0, Lakje;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lakvt;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lajta;

    invoke-direct {v1, p0, v9}, Lajta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, Lafcd;->S(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lagvg;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lagvg;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v3, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
