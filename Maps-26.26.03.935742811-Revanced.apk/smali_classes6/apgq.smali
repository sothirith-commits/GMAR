.class public Lapgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblnv;

.field private final c:Lbcbl;

.field public d:Lbrjc;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcxtq;

.field private final g:Lbrwy;

.field private final h:Z

.field private final i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Lbcbl;Ljava/util/concurrent/Executor;Lcxtq;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Lbcbl;",
            "Ljava/util/concurrent/Executor;",
            "Lcxtq<",
            "Lbidg;",
            ">;Z)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lapgq;-><init>(Landroid/content/Context;Lblnv;Lbcbl;Ljava/util/concurrent/Executor;Lcxtq;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lbcbl;Ljava/util/concurrent/Executor;Lcxtq;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Lbcbl;",
            "Ljava/util/concurrent/Executor;",
            "Lcxtq<",
            "Lbidg;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgq;->a:Landroid/content/Context;

    iput-object p2, p0, Lapgq;->b:Lblnv;

    iput-object p3, p0, Lapgq;->c:Lbcbl;

    iput-object p4, p0, Lapgq;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lapgq;->f:Lcxtq;

    sget-object p1, Lbrjc;->a:Lbrjc;

    iput-object p1, p0, Lapgq;->d:Lbrjc;

    iput-boolean p6, p0, Lapgq;->h:Z

    iput-boolean p7, p0, Lapgq;->i:Z

    new-instance p1, Lapgp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapgq;->g:Lbrwy;

    return-void
.end method


# virtual methods
.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lapgq;->f:Lcxtq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbidg;

    invoke-interface {p0}, Lbidg;->m()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lbrwy;
    .locals 0

    iget-object p0, p0, Lapgq;->g:Lbrwy;

    return-object p0
.end method

.method public f()Lbrwy;
    .locals 0

    iget-object p0, p0, Lapgq;->g:Lbrwy;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lapgq;->d:Lbrjc;

    sget-object v1, Lbrjc;->a:Lbrjc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lapgq;->d:Lbrjc;

    sget-object v0, Lbrjc;->h:Lbrjc;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbrjc;->f:Lbrjc;

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lbrjc;->a:Lbrjc;

    iget-object p0, p0, Lapgq;->d:Lbrjc;

    invoke-virtual {p0}, Lbrjc;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j(Lbrjl;)V
    .locals 1

    iget-object p1, p1, Lbrjl;->a:Lbrjc;

    iget-object v0, p0, Lapgq;->d:Lbrjc;

    iput-object p1, p0, Lapgq;->d:Lbrjc;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lapgq;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 6

    iget-boolean v0, p0, Lapgq;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapgq;->k:Z

    iget-object v0, p0, Lapgq;->c:Lbcbl;

    iget-object v1, p0, Lapgq;->e:Ljava/util/concurrent/Executor;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-static {v2, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lapgr;

    invoke-static {v2, v1}, Lapgr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Lbrjl;

    invoke-direct {v4, v5, p0, v2, v1}, Lapgr;-><init>(Ljava/lang/Class;Lapgq;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lapgq;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapgq;->k:Z

    iget-object v0, p0, Lapgq;->c:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lapgq;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapgq;->j:Z

    iget-object v0, p0, Lapgq;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public o()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lapgq;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapgq;->j:Z

    iget-object v0, p0, Lapgq;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapgq;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lapgq;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapgq;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x168

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapgq;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
