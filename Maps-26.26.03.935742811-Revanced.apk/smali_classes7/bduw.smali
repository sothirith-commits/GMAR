.class public final Lbduw;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcapn;


# instance fields
.field public final c:Lalqa;

.field private final d:Lcufa;

.field private final e:Lalpy;

.field private final i:Lbeph;

.field private final j:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bduw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbduw;->a:Lcbka;

    new-instance v0, Lbbds;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbbds;-><init>(I)V

    sput-object v0, Lbduw;->b:Lcapn;

    return-void
.end method

.method public constructor <init>(Lcufa;Lalpy;Lalqa;Lbeph;Lhe;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbcfn;->e:Lbcfn;

    invoke-direct {p0, p6, p7, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Lbduw;->d:Lcufa;

    iput-object p2, p0, Lbduw;->e:Lalpy;

    iput-object p3, p0, Lbduw;->c:Lalqa;

    iput-object p4, p0, Lbduw;->i:Lbeph;

    iput-object p5, p0, Lbduw;->j:Lhe;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->F:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbduw;->f:Landroid/content/Intent;

    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lbduw;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0x23e4

    invoke-interface {p0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "Received EDIT_PUBLISHED intent with no accountId: %s"

    invoke-interface {p0, v1, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbduw;->e:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lbduw;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbduw;->c:Lalqa;

    new-instance v2, Lanjr;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lanjr;-><init>(Lbduw;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lalqa;->m(Ljava/lang/String;Lalpx;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcoid;->e:Lcoid;

    iget-object v1, p0, Lbduw;->i:Lbeph;

    invoke-interface {v1, p1, v0}, Lbeph;->d(Ljava/lang/String;Lcoid;)V

    iget-object v0, p0, Lbduw;->j:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lntt;

    iget-object v0, v0, Lntt;->a:Lntn;

    new-instance v1, Lafam;

    iget-object v2, v0, Lntn;->a:Lntu;

    invoke-virtual {v2}, Lntu;->dR()Lbnjh;

    move-result-object v2

    iget-object v3, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lntn;->u:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v0, p1}, Lafam;-><init>(Lbnjh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    new-instance p1, Lawms;

    const/16 v0, 0xa

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lawms;-><init>(Ljava/lang/Object;I[[I)V

    iget-object v0, v1, Lafam;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ladsv;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1, v3}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbduw;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lbduw;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxkr;

    sget-object v0, Lcniy;->bk:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laxkr;->w(Ljava/lang/Integer;Z)V

    return-void
.end method
