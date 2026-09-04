.class public final Lanjv;
.super Lajnz;
.source "PG"

# interfaces
.implements Lankh;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final q:Lbwkm;


# instance fields
.field private final A:Lcufa;

.field private final B:Lbheg;

.field private final C:Lcufa;

.field private D:Lbrro;

.field private E:Lbrrf;

.field public final b:Loaw;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lbaqg;

.field public final f:Lcufa;

.field public final g:Lbhnj;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lankf;

.field public final l:Lcufa;

.field public final m:Ljava/lang/Object;

.field public n:Lanlj;

.field public o:Lbbqq;

.field public p:Lakuf;

.field private final r:Lazus;

.field private final s:Lcufa;

.field private final t:Lcufa;

.field private final u:Lbcvr;

.field private final v:Lcufa;

.field private final w:Lcufa;

.field private final x:Lcufa;

.field private final y:Lcufa;

.field private final z:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "anjv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanjv;->a:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, "MessagingVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanjv;->q:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lazus;Lcufa;Lcufa;Lbaqg;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lankf;Lbcvr;Lbhnj;Lbheg;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanjv;->m:Ljava/lang/Object;

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Lanjv;->o:Lbbqq;

    iput-object p1, p0, Lanjv;->b:Loaw;

    iput-object p2, p0, Lanjv;->r:Lazus;

    iput-object p3, p0, Lanjv;->c:Lcufa;

    iput-object p4, p0, Lanjv;->d:Lcufa;

    iput-object p5, p0, Lanjv;->e:Lbaqg;

    iput-object p6, p0, Lanjv;->s:Lcufa;

    iput-object p7, p0, Lanjv;->t:Lcufa;

    iput-object p8, p0, Lanjv;->v:Lcufa;

    iput-object p9, p0, Lanjv;->f:Lcufa;

    iput-object p10, p0, Lanjv;->w:Lcufa;

    iput-object p11, p0, Lanjv;->i:Lcufa;

    iput-object p12, p0, Lanjv;->x:Lcufa;

    iput-object p13, p0, Lanjv;->j:Lcufa;

    iput-object p14, p0, Lanjv;->y:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lanjv;->k:Lankf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lanjv;->u:Lbcvr;

    move-object/from16 p1, p17

    iput-object p1, p0, Lanjv;->g:Lbhnj;

    move-object/from16 p1, p19

    iput-object p1, p0, Lanjv;->h:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p20

    iput-object p1, p0, Lanjv;->l:Lcufa;

    move-object/from16 p1, p21

    iput-object p1, p0, Lanjv;->z:Lcufa;

    move-object/from16 p1, p22

    iput-object p1, p0, Lanjv;->A:Lcufa;

    move-object/from16 p1, p23

    iput-object p1, p0, Lanjv;->C:Lcufa;

    move-object/from16 p1, p18

    iput-object p1, p0, Lanjv;->B:Lbheg;

    return-void
.end method

.method private static Z(Lbaqv;)Lcgax;
    .locals 1

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcgay;->p:Lcgay;

    invoke-virtual {p0, v0}, Loov;->W(Lcgay;)Lcgax;

    move-result-object p0

    return-object p0
.end method

.method private final aa(Lanty;Lbtqk;Lankk;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanjv;->c:Lcufa;

    iget-object p2, p2, Lbtqk;->a:Ljava/lang/String;

    invoke-static {p2}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p2, v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lanjv;->ab(Lanty;Ljava/lang/String;Lankk;Z)V

    return-void
.end method

.method private final ab(Lanty;Ljava/lang/String;Lankk;Z)V
    .locals 8

    invoke-virtual {p0}, Lanjv;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanjv;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwxk;

    const/16 v7, 0xb

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lwxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final A(Lbaqv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lanjv;->j(Lbaqv;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p3}, Lanjv;->i(Lbaqv;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lanjv;->w:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanke;

    invoke-virtual {p1}, Lanke;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lanjv;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanjv;->b:Loaw;

    new-instance p3, Lanjp;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, p2, v1}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccck;)V
    .locals 8

    iget-object v0, p0, Lanjv;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanke;

    invoke-virtual {v0}, Lanke;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lanjv;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanjv;->b:Loaw;

    new-instance v1, Lanjq;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lanjq;-><init>(Lanjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccck;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lanjv;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanks;

    invoke-virtual {v0}, Lanks;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanjv;->b:Loaw;

    new-instance v1, Lamog;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lamog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lanjv;->x:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanty;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lanjv;->ab(Lanty;Ljava/lang/String;Lankk;Z)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lanjv;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanke;

    invoke-virtual {v0}, Lanke;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanjv;->b:Loaw;

    new-instance v1, Lamog;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lamog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lanjv;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanks;

    invoke-virtual {v0}, Lanks;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanjv;->b:Loaw;

    new-instance v1, Lamog;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lamog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lanjv;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanke;

    invoke-virtual {v0}, Lanke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanjv;->V()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lanjv;->k:Lankf;

    invoke-virtual {p0}, Lankf;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lankf;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lanjv;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanks;

    invoke-virtual {p0}, Lanks;->b()Z

    move-result p0

    return p0
.end method

.method public final V()Z
    .locals 5

    iget-object v0, p0, Lanjv;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lanjv;->y:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v3, Lbcxy;->in:Lbcxs;

    const/4 v4, -0x1

    invoke-interface {v1, v3, v0, v4}, Lbcxj;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object p0, p0, Lanjv;->B:Lbheg;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->cl:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public final W(Loov;)Z
    .locals 0

    invoke-virtual {p0}, Lanjv;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Laleb;->fz(Loov;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lanjv;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lanjv;->z:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxo;

    invoke-interface {v1, v0}, Lamxo;->e(Lbbqq;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lankj;->c:Lankj;

    invoke-virtual {p0, p1, v0}, Lanjv;->t(Ljava/lang/String;Lankj;)V

    return-void

    :cond_0
    new-instance v0, Lanjr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lanjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lanjv;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalqa;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lalqa;->k(Lalpx;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MessagingInboxTabStartEvent"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lanjv;->u:Lbcvr;

    invoke-interface {v1, v0}, Lbcvr;->i(Lbwkm;)V

    iget-object v0, p0, Lanjv;->g:Lbhnj;

    sget-object v1, Lbhqf;->j:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    new-instance v0, Lamrx;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lamrx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lanjv;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lbrrf;
    .locals 0

    iget-object p0, p0, Lanjv;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbima;

    iget-object p0, p0, Lbima;->d:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final f()Lbrrf;
    .locals 0

    iget-object p0, p0, Lanjv;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbima;

    iget-object p0, p0, Lbima;->c:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lanjv;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanjv;->o:Lbbqq;

    iget-object v2, p0, Lanjv;->k:Lankf;

    invoke-virtual {v2}, Lankf;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanjv;->D:Lbrro;

    if-nez v1, :cond_0

    new-instance v1, Lanjt;

    iget-object v2, p0, Lanjv;->o:Lbbqq;

    invoke-direct {v1, p0, v2}, Lanjt;-><init>(Lanjv;Lbbqq;)V

    iput-object v1, p0, Lanjv;->D:Lbrro;

    iget-object v1, p0, Lanjv;->z:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxo;

    iget-object v2, p0, Lanjv;->o:Lbbqq;

    invoke-interface {v1, v2}, Lamxo;->c(Lbbqq;)Lbrrf;

    move-result-object v1

    iput-object v1, p0, Lanjv;->E:Lbrrf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lanjv;->D:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lanjv;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lbtrh;)V
    .locals 2

    new-instance v0, Lamog;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lamog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lanjv;->b:Loaw;

    invoke-virtual {p0, p1}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lbaqv;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lanjv;->Z(Lbaqv;)Lcgax;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanjv;->C:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbatd;

    invoke-virtual {p0, v0, p1, p2}, Lbatd;->c(Lcgax;Lbaqv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Lbaqv;)Z
    .locals 2

    iget-object p0, p0, Lanjv;->m:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-static {p1}, Lanjv;->Z(Lbaqv;)Lcgax;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbcgz;->he(Lcgax;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lanjv;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanjv;->D:Lbrro;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lanjv;->E:Lbrrf;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lanjv;->D:Lbrro;

    iput-object v1, p0, Lanjv;->E:Lbrrf;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lanjv;->q:Lbwkm;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lanjv;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanks;

    invoke-virtual {v1}, Lanks;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lanjv;->A:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbabs;

    iget-object v2, p0, Lanjv;->b:Loaw;

    iget-object p0, p0, Lanjv;->r:Lazus;

    invoke-interface {p0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v3

    iget v3, v3, Lcjnp;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object p0

    iget-object p0, p0, Lcjnp;->S:Lckgp;

    if-nez p0, :cond_2

    sget-object p0, Lckgp;->a:Lckgp;

    goto :goto_0

    :cond_1
    sget-object p0, Lckgp;->a:Lckgp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckgp;

    invoke-static {v3}, Lckgp;->d(Lckgp;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckgp;

    invoke-static {v3}, Lckgp;->a(Lckgp;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckgp;

    :cond_2
    :goto_0
    sget-object v3, Lbact;->a:Lbact;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanks;

    iget-object v0, v0, Lanks;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v0

    iget-object v0, v0, Lcjnp;->M:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lbact;->b:I

    or-int/2addr v5, v4

    iput v5, v0, Lbact;->b:I

    iput-object p1, v0, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v0, p1, Lbact;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lbact;->b:I

    iput-boolean v4, p1, Lbact;->e:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->e(Lbact;)V

    sget-object p1, Lbhbp;->aa:Lpba;

    invoke-static {p1, v2}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iput-object p1, v0, Lbact;->z:Lbacq;

    iget p1, v0, Lbact;->b:I

    const/high16 v5, 0x800000

    or-int/2addr p1, v5

    iput p1, v0, Lbact;->b:I

    sget-object p1, Lbacp;->a:Lbacp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    const v0, 0x7f141239

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbacp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lbacp;->b:I

    or-int/2addr v5, v4

    iput v5, v2, Lbacp;->b:I

    iput-object v0, v2, Lbacp;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbacp;

    const/4 v2, 0x2

    iput v2, v0, Lbacp;->d:I

    iget v5, v0, Lbacp;->b:I

    or-int/2addr v2, v5

    iput v2, v0, Lbacp;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbacp;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbact;->v:Lbacp;

    iget p1, v0, Lbact;->b:I

    const/high16 v2, 0x80000

    or-int/2addr p1, v2

    iput p1, v0, Lbact;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v0, p1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lbact;->b:I

    iput-boolean v4, p1, Lbact;->o:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbact;->l:Lckgp;

    iget p0, p1, Lbact;->b:I

    or-int/lit16 p0, p0, 0x200

    iput p0, p1, Lbact;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbact;

    new-instance p1, Lannw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcsro;->cy:Lccgl;

    invoke-interface {v1, p0, p1, v0}, Lbabs;->a(Lbact;Lbabk;Lccgl;)V

    return-void
.end method

.method public final oX()V
    .locals 3

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Lanjv;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    new-instance v1, Lanju;

    invoke-direct {v1, p0}, Lanju;-><init>(Lanjv;)V

    iget-object p0, p0, Lanjv;->h:Ljava/util/concurrent/Executor;

    sget-object v2, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v1, p0, v2}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Lccgl;)V
    .locals 3

    sget-object v0, Lcamv;->a:Lcamv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcamv;

    iget v2, v1, Lcamv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcamv;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcamv;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcamv;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lanjv;->q(Ljava/lang/String;Lccgl;Lcamv;Lbabk;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lccgl;Lcamv;Lbabk;)V
    .locals 5

    iget-object v0, p0, Lanjv;->A:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabs;

    sget-object v1, Lbact;->a:Lbact;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcqyd;->er:Lcqyd;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {v2}, Lcqyd;->getNumber()I

    move-result v2

    iput v2, v3, Lbact;->B:I

    iget v2, v3, Lbact;->b:I

    const/high16 v4, 0x2000000

    or-int/2addr v2, v4

    iput v2, v3, Lbact;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v3, v2, Lbact;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbact;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbact;->e:Z

    sget-object v2, Lbhbp;->aa:Lpba;

    iget-object p0, p0, Lanjv;->b:Loaw;

    invoke-static {v2, p0}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iput-object p0, v2, Lbact;->z:Lbacq;

    iget p0, v2, Lbact;->b:I

    const/high16 v4, 0x800000

    or-int/2addr p0, v4

    iput p0, v2, Lbact;->b:I

    iget-boolean p0, p3, Lcamv;->c:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbact;

    iget v2, p3, Lbact;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p3, Lbact;->b:I

    iput-boolean p0, p3, Lbact;->n:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    iget p3, p0, Lbact;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p0, Lbact;->b:I

    iput-boolean v3, p0, Lbact;->m:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    invoke-static {p0}, Lbact;->e(Lbact;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p0, Lbact;->b:I

    or-int/2addr p3, v3

    iput p3, p0, Lbact;->b:I

    iput-object p1, p0, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbact;

    invoke-interface {v0, p0, p4, p2}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return-void
.end method

.method public final r(Lankl;Lbtqk;)V
    .locals 1

    iget-object v0, p0, Lanjv;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanke;

    invoke-virtual {v0}, Lanke;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lantv;

    invoke-direct {v0, p1}, Lantv;-><init>(Lankl;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lanjv;->aa(Lanty;Lbtqk;Lankk;)V

    return-void
.end method

.method public final rg()V
    .locals 3

    iget-object v0, p0, Lanjv;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanjv;->p:Lakuf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanjv;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lanjv;->p:Lakuf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lanjv;->p:Lakuf;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lanjv;->m()V

    iget-object v0, p0, Lanjv;->k:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanjv;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjx;

    invoke-virtual {v0}, Lanjx;->c()V

    :cond_1
    iget-object v0, p0, Lanjv;->n:Lanlj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanjv;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanks;

    invoke-virtual {v0}, Lanks;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanjv;->n:Lanlj;

    iget-object v1, v0, Lanlj;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanlj;->k(Lbbqq;)V

    :cond_2
    iget-object v0, p0, Lanjv;->n:Lanlj;

    invoke-virtual {v0}, Lanlj;->l()V

    :cond_3
    invoke-super {p0}, Lajnz;->rg()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final s(Lbaqv;Lankj;)V
    .locals 2

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lanjv;->j(Lbaqv;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lanjv;->b:Loaw;

    const v0, 0x7f1412ac

    invoke-virtual {p2, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lanjv;->i(Lbaqv;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Loov;->bT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lanjv;->t(Ljava/lang/String;Lankj;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Lankj;)V
    .locals 1

    iget-object v0, p0, Lanjv;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanke;

    invoke-virtual {v0}, Lanke;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lankl;->a()Lbavi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbavi;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbavi;->k(Z)V

    invoke-virtual {v0, p2}, Lbavi;->j(Lankj;)V

    invoke-virtual {v0}, Lbavi;->i()Lankl;

    move-result-object p1

    new-instance p2, Lantv;

    invoke-direct {p2, p1}, Lantv;-><init>(Lankl;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Lanjv;->aa(Lanty;Lbtqk;Lankk;)V

    return-void
.end method

.method public final u(Loov;Lankj;)V
    .locals 12

    invoke-static {p1}, Laleb;->fz(Loov;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lanjv;->u:Lbcvr;

    new-instance v2, Lbwkm;

    const-string v3, "MessagingConversationStartEvent"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lbcvr;->i(Lbwkm;)V

    iget-object v1, p0, Lanjv;->g:Lbhnj;

    sget-object v2, Lbhqf;->l:Lbhqq;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->c()V

    iget-object v1, p0, Lanjv;->t:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanks;

    invoke-virtual {v2}, Lanks;->b()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v2, Lanks;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazus;

    invoke-interface {v2}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v2

    iget-boolean v2, v2, Lcjnp;->j:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Loov;->cm()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Loov;->ar()Lcnfl;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcnfl;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Loov;->ar()Lcnfl;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcnfl;->e:Lcnfk;

    if-nez v2, :cond_1

    sget-object v2, Lcnfk;->a:Lcnfk;

    :cond_1
    iget v2, v2, Lcnfk;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Loov;->ar()Lcnfl;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcnfl;->e:Lcnfk;

    if-nez v2, :cond_2

    sget-object v2, Lcnfk;->a:Lcnfk;

    :cond_2
    iget-object v2, v2, Lcnfk;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    new-instance v3, Lanki;

    invoke-direct {v3}, Lanki;-><init>()V

    invoke-virtual {v3, p2}, Lanki;->d(Lankj;)V

    invoke-virtual {v3, v0}, Lanki;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Loov;->cm()Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanks;

    invoke-virtual {p2}, Lanks;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_f

    if-eq p2, v4, :cond_9

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p2

    iget p2, p2, Lctsp;->e:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Loov;->aF()Lctrw;

    move-result-object p2

    iget p2, p2, Lctrw;->b:I

    and-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_1
    sget-object v7, Lcanj;->a:Lcanj;

    invoke-virtual {p1}, Loov;->e()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    invoke-virtual {p1}, Loov;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    new-instance v6, Lankb;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, Lankb;-><init>(Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Loov;->o()Lbdbk;

    move-result-object p2

    invoke-virtual {p2}, Lbdbk;->k()Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object v7, Lcanj;->a:Lcanj;

    invoke-virtual {p1}, Loov;->o()Lbdbk;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    new-instance v6, Lankb;

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, Lankb;-><init>(Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p2

    iget-object p2, p2, Lctsp;->w:Lctsg;

    if-nez p2, :cond_a

    sget-object p2, Lctsg;->a:Lctsg;

    :cond_a
    const-string v0, "US"

    iget-object p2, p2, Lctsg;->h:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p2

    iget-object p2, p2, Lctsp;->w:Lctsg;

    if-nez p2, :cond_c

    sget-object p2, Lctsg;->a:Lctsg;

    :cond_c
    iget-object p2, p2, Lctsg;->e:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->w:Lctsg;

    if-nez v0, :cond_d

    sget-object v0, Lctsg;->a:Lctsg;

    :cond_d
    iget-object v0, v0, Lctsg;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_10

    sget-object v7, Lcanj;->a:Lcanj;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    new-instance v6, Lankb;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, Lankb;-><init>(Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Loov;->ar()Lcnfl;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lcnfl;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_10

    sget-object v8, Lcanj;->a:Lcanj;

    invoke-virtual {p1}, Loov;->ar()Lcnfl;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcnfl;->d:Ljava/lang/String;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    new-instance v6, Lankb;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v11}, Lankb;-><init>(Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    :goto_2
    move-object v5, v6

    :cond_10
    :goto_3
    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, v3, Lanki;->c:Lcapl;

    invoke-virtual {p1}, Loov;->Q()Lcbaf;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v3, Lanki;->d:Lcapl;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v3}, Lanki;->a()Lankk;

    move-result-object p1

    goto :goto_4

    :cond_11
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v3, Lanki;->a:Lcapl;

    invoke-virtual {v3}, Lanki;->a()Lankk;

    move-result-object p1

    :goto_4
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lanjv;->v(Lankk;Z)V

    return-void
.end method

.method public final v(Lankk;Z)V
    .locals 2

    new-instance v0, Lantw;

    invoke-direct {v0, p1, p2}, Lantw;-><init>(Lankk;Z)V

    move-object p2, p1

    check-cast p2, Lanjy;

    iget-object p2, p2, Lanjy;->b:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtqq;

    invoke-virtual {p2}, Lbtqq;->a()Lbtqk;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, v0, p2, p1}, Lanjv;->aa(Lanty;Lbtqk;Lankk;)V

    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MessagingInboxTabStartEvent"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lanjv;->u:Lbcvr;

    invoke-interface {v1, v0}, Lbcvr;->i(Lbwkm;)V

    iget-object v0, p0, Lanjv;->g:Lbhnj;

    sget-object v1, Lbhqf;->j:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    iget-object p0, p0, Lanjv;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhcm;

    invoke-interface {p0}, Lbhcm;->c()V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lanjv;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanke;

    invoke-virtual {v0}, Lanke;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanjv;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhcm;

    sget-object v1, Lankq;->a:Lankq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lankp;->a:Lankp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lankp;

    const/4 v4, 0x2

    iput v4, v3, Lankp;->c:I

    iget v5, v3, Lankp;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lankp;->b:I

    sget-object v3, Lankj;->j:Lankj;

    iget v3, v3, Lankj;->w:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lankp;

    iget v6, v5, Lankp;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lankp;->b:I

    iput v3, v5, Lankp;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lankq;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lankp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lankq;->c:Lankp;

    iget v2, v3, Lankq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lankq;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lankq;

    invoke-interface {v0, v1}, Lbhcm;->d(Lankq;)V

    iget-object v0, p0, Lanjv;->b:Loaw;

    new-instance v1, Lamog;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lamog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Lanjv;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanke;

    invoke-virtual {v0}, Lanke;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lanjv;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhcm;

    sget-object v0, Lankq;->a:Lankq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lankp;->a:Lankp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lankp;

    const/4 v3, 0x2

    iput v3, v2, Lankp;->c:I

    iget v4, v2, Lankp;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lankp;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lankp;

    iget v4, v2, Lankp;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lankp;->b:I

    iput-boolean v5, v2, Lankp;->e:Z

    sget-object v2, Lankj;->j:Lankj;

    iget v2, v2, Lankj;->w:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lankp;

    iget v6, v4, Lankp;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Lankp;->b:I

    iput v2, v4, Lankp;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lankq;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lankp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lankq;->c:Lankp;

    iget v1, v2, Lankq;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lankq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lankq;

    invoke-interface {p0, v0}, Lbhcm;->d(Lankq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lanjv;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanjv;->b:Loaw;

    new-instance v1, Lamrx;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lamrx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
