.class public final Lltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbs;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lcufa;

.field public b:Lcapl;

.field private final c:Lcfjj;

.field private final d:Lbheg;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcapl;


# direct methods
.method public constructor <init>(Lcfjj;Lbheg;Ljava/util/concurrent/Executor;Lcufa;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lltx;->b:Lcapl;

    iput-object p1, p0, Lltx;->c:Lcfjj;

    iput-object p2, p0, Lltx;->d:Lbheg;

    iput-object p3, p0, Lltx;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lltx;->a:Lcufa;

    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iput-object p5, p0, Lltx;->f:Lcapl;

    return-void
.end method

.method private final b(Lcvhh;)V
    .locals 3

    iget-object p0, p0, Lltx;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lotz;

    iget-object p0, p0, Lotz;->c:Ljava/lang/Object;

    check-cast p0, Lltv;

    invoke-virtual {p0}, Lltv;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lccij;->a:Lccij;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccij;

    iget v2, v1, Lccij;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lccij;->b:I

    iput-object p0, v1, Lccij;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccij;

    iput-object p0, p1, Lcvhh;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcfcf;

    iget v0, p1, Lcfcf;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    iget-object p1, p1, Lcfcf;->c:Ljava/lang/Object;

    check-cast p1, Lcfgc;

    iget v0, p1, Lcfgc;->b:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lltx;->c:Lcfjj;

    sget-object p1, Lcfjj;->a:Lbwkm;

    invoke-virtual {p0, p1}, Lcfjj;->d(Lbwkm;)V

    return-void

    :cond_1
    :goto_0
    iget v0, p1, Lcfgc;->b:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lltx;->c:Lcfjj;

    sget-object p1, Lcfjj;->b:Lbwkm;

    invoke-virtual {p0, p1}, Lcfjj;->d(Lbwkm;)V

    return-void

    :cond_3
    :goto_1
    iget p1, p1, Lcfgc;->b:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne p1, v1, :cond_11

    iget-object p0, p0, Lltx;->c:Lcfjj;

    sget-object p1, Lcfjj;->c:Lbwkm;

    invoke-virtual {p0, p1}, Lcfjj;->d(Lbwkm;)V

    return-void

    :cond_5
    if-ne v0, v3, :cond_7

    iget-object p1, p1, Lcfcf;->c:Ljava/lang/Object;

    check-cast p1, Lcfek;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->aN:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    iget-object p1, p1, Lcfek;->b:Lccik;

    if-nez p1, :cond_6

    sget-object p1, Lccik;->a:Lccik;

    :cond_6
    iput-object p1, v0, Lcvhh;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lltx;->b(Lcvhh;)V

    iget-object p0, p0, Lltx;->d:Lbheg;

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void

    :cond_7
    const/4 v5, 0x7

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lltx;->b:Lcapl;

    sget-object v1, Lltc;->a:Lltc;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltc;

    sget-object v1, Lltc;->f:Lltc;

    invoke-virtual {v0, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lltx;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lltw;

    invoke-direct {v1, p0, p1}, Lltw;-><init>(Lltx;Lcfcf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-ne v0, v1, :cond_b

    iget-object p1, p1, Lcfcf;->c:Ljava/lang/Object;

    check-cast p1, Lcffz;

    iget-object p1, p1, Lcffz;->b:Lccin;

    if-nez p1, :cond_9

    sget-object p1, Lccin;->a:Lccin;

    :cond_9
    sget-object v0, Lccif;->a:Lccif;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lccif;->c:Ljava/lang/Object;

    iput v4, v1, Lccif;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccif;

    iget p1, p1, Lccin;->b:I

    if-eq p1, v4, :cond_a

    if-ne p1, v3, :cond_11

    iget-object p0, p0, Lltx;->d:Lbheg;

    new-instance p1, Lcvhh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->aE:Lccdk;

    invoke-virtual {p1, v1}, Lcvhh;->b(Lccgk;)V

    iput-object v0, p1, Lcvhh;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void

    :cond_a
    iget-object p0, p0, Lltx;->d:Lbheg;

    new-instance p1, Lcvhh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->aD:Lccdk;

    invoke-virtual {p1, v1}, Lcvhh;->b(Lccgk;)V

    iput-object v0, p1, Lcvhh;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void

    :cond_b
    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Lcfcf;->c:Ljava/lang/Object;

    check-cast p1, Lcfhh;

    iget-object p1, p1, Lcfhh;->b:Lccru;

    if-nez p1, :cond_c

    sget-object p1, Lccru;->a:Lccru;

    :cond_c
    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->bm:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    sget-object v1, Lccif;->a:Lccif;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lccif;->c:Ljava/lang/Object;

    iput v3, v2, Lccif;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccif;

    iput-object p1, v0, Lcvhh;->h:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lltx;->b(Lcvhh;)V

    iget-object p0, p0, Lltx;->d:Lbheg;

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void

    :cond_d
    const/4 v3, 0x6

    if-ne v0, v3, :cond_f

    iget-object p1, p1, Lcfcf;->c:Ljava/lang/Object;

    check-cast p1, Lcfco;

    iget-object p1, p1, Lcfco;->b:Lcclf;

    if-nez p1, :cond_e

    sget-object p1, Lcclf;->a:Lcclf;

    :cond_e
    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->as:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    sget-object v1, Lccif;->a:Lccif;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lccif;->c:Ljava/lang/Object;

    iput v2, v3, Lccif;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccif;

    iput-object p1, v0, Lcvhh;->h:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lltx;->b(Lcvhh;)V

    iget-object p0, p0, Lltx;->d:Lbheg;

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void

    :cond_f
    const/16 v3, 0x8

    if-ne v0, v3, :cond_11

    iget-object p1, p1, Lcfcf;->c:Ljava/lang/Object;

    check-cast p1, Lcfcb;

    iget-object v0, p0, Lltx;->b:Lcapl;

    new-instance v3, Lgvz;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lgvz;-><init>(I)V

    invoke-virtual {v0, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    new-instance v3, Lhfu;

    invoke-direct {v3, v2}, Lhfu;-><init>(I)V

    invoke-virtual {v0, v3}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lcvhh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccgk;

    invoke-virtual {v2, v0}, Lcvhh;->b(Lccgk;)V

    sget-object v0, Lccif;->a:Lccif;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lcfcb;->b:Lccii;

    if-nez p1, :cond_10

    sget-object p1, Lccii;->a:Lccii;

    :cond_10
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lccif;->c:Ljava/lang/Object;

    iput v1, v3, Lccif;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccif;

    iput-object p1, v2, Lcvhh;->h:Ljava/lang/Object;

    iget-object p0, p0, Lltx;->d:Lbheg;

    invoke-virtual {v2}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_11
    :goto_2
    return-void
.end method
