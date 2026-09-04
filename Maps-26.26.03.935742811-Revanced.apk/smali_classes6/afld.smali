.class public final Lafld;
.super Laflg;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field public final a:Lafvp;

.field private final b:Landroid/app/Activity;

.field private final c:Lazvv;

.field private final d:Lcdur;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazvv;Lcdur;Lafvp;Lafll;)V
    .locals 0

    invoke-direct {p0, p5}, Laflg;-><init>(Lafll;)V

    iput-object p1, p0, Lafld;->b:Landroid/app/Activity;

    iput-object p2, p0, Lafld;->c:Lazvv;

    iput-object p3, p0, Lafld;->d:Lcdur;

    iput-object p4, p0, Lafld;->a:Lafvp;

    iget-object p1, p5, Lafll;->h:Lawgr;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget p3, p1, Lawgr;->c:I

    const/4 p4, 0x2

    const/4 p5, 0x1

    if-ne p3, p4, :cond_0

    iget-object p1, p1, Lawgr;->d:Ljava/lang/Object;

    check-cast p1, Lcitj;

    iget p1, p1, Lcitj;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    :goto_0
    move p2, p5

    goto :goto_1

    :cond_0
    const/4 p4, 0x3

    if-ne p3, p4, :cond_1

    iget-object p1, p1, Lawgr;->d:Ljava/lang/Object;

    check-cast p1, Lcorr;

    iget p1, p1, Lcorr;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p2, p0, Lafld;->h:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    iget-object v0, p0, Lafld;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbhus;->a(Landroid/view/WindowManager;)I

    move-result v5

    iget-object v0, p0, Laflg;->e:Lafll;

    iget-object v1, v0, Lafll;->a:Lbnwt;

    iget-object v4, p0, Lafld;->i:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    sget-object v2, Lcofv;->a:Lcofv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcgfs;->a:Lcgfs;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgfs;

    iget v8, v7, Lcgfs;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcgfs;->b:I

    iput-object v6, v7, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcofv;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgfs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcofv;->c:Lcgfs;

    iget v3, v6, Lcofv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcofv;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcofv;

    new-instance v3, Looq;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Looq;-><init>(Lcofv;Lcapl;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :goto_0
    move-object v3, v1

    iget-object v0, v0, Lafll;->h:Lawgr;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lafcb;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lafcb;-><init>(I)V

    new-instance v2, Laboa;

    const/16 v6, 0x10

    invoke-direct {v2, v1, v6}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    new-instance v1, Ldce;

    const/4 v6, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldce;-><init>(Lafld;Lcapl;Ljava/lang/String;II)V

    new-instance p0, Laboa;

    const/16 v3, 0x11

    invoke-direct {p0, v1, v3}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Laflm;->c:Laflm;

    invoke-virtual {v2, p0}, Laflg;->e(Laflm;)V

    return-void

    :cond_1
    iget-object v0, v2, Lafld;->c:Lazvv;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    iget-object v1, v2, Lafld;->d:Lcdur;

    invoke-interface {v0, p0, v2, v1}, Lazvv;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lafld;->h:Z

    return p0
.end method

.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctuw;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafld;->h:Z

    sget-object p1, Laflm;->c:Laflm;

    invoke-virtual {p0, p1}, Laflg;->e(Laflm;)V

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lctuz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafld;->h:Z

    iget-object p1, p2, Lctuz;->e:Ljava/lang/String;

    iput-object p1, p0, Lafld;->i:Ljava/lang/String;

    sget-object p1, Laflm;->c:Laflm;

    iget-object p1, p2, Lctuz;->c:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lakyl;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lakyl;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lakyl;->i()Laflm;

    move-result-object p1

    invoke-virtual {p0, p1}, Laflg;->e(Laflm;)V

    return-void
.end method
