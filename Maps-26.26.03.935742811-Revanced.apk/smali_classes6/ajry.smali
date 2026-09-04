.class public final Lajry;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final f:Lbwkm;


# instance fields
.field public final a:Lblnv;

.field public final b:Lnxa;

.field public final c:Ljava/util/List;

.field public d:Lblpn;

.field public e:Lajrs;

.field private final g:Lblpr;

.field private final h:Lcufa;

.field private final i:Lbcbl;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lagyt;

.field private final l:Laysn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "LayersFabVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajry;->f:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lblpr;Lcufa;Lblnv;Lbcbl;Ljava/util/concurrent/Executor;Lagyt;Lnxa;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajry;->c:Ljava/util/List;

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajry;->l:Laysn;

    iput-object p1, p0, Lajry;->g:Lblpr;

    iput-object p2, p0, Lajry;->h:Lcufa;

    iput-object p3, p0, Lajry;->a:Lblnv;

    iput-object p4, p0, Lajry;->i:Lbcbl;

    iput-object p5, p0, Lajry;->j:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lajry;->k:Lagyt;

    iput-object p7, p0, Lajry;->b:Lnxa;

    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lajry;->d:Lblpn;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajry;->e:Lajrs;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 15

    new-instance v0, Lajrq;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lajry;->g:Lblpr;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lajry;->d:Lblpn;

    iget-object v0, p0, Lajry;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbloe;

    iget-object v0, p0, Lajry;->d:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lohk;->a:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    new-instance v0, Labso;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Labso;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lajry;->k:Lagyt;

    iget-object v1, v0, Lagyt;->a:Ljava/lang/Object;

    new-instance v2, Lajrs;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lagyt;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lblpr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lagyt;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lagyt;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lagyt;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lagyt;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lagyt;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lblnv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lagyt;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lazus;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lagyt;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lagyt;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v14}, Lajrs;-><init>(Loaw;Lblpr;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lblnv;Lazus;Lcufa;Lcufa;Landroid/view/View;)V

    iput-object v2, p0, Lajry;->e:Lajrs;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lajry;->b:Lnxa;

    invoke-virtual {v0}, Lnxa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajry;->g()V

    :cond_0
    iget-object v0, p0, Lajry;->d:Lblpn;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lajry;->e:Lajrs;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajrs;->l(Z)V

    :cond_2
    iget-object p0, p0, Lajry;->d:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lajry;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lajry;->e:Lajrs;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpby;->t()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lajry;->d:Lblpn;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lajry;->i()V

    invoke-direct {p0}, Lajry;->h()V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lajry;->f:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 2

    invoke-super {p0}, Lajnz;->nx()V

    const-string v0, "LayersFabVeneerImpl.onCreate:LayersFabInflation"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lajry;->b:Lnxa;

    invoke-virtual {v1}, Lnxa;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lajry;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final oX()V
    .locals 6

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Lajry;->b:Lnxa;

    invoke-virtual {v0}, Lnxa;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lajry;->h()V

    :cond_0
    iget-object v0, p0, Lajry;->i:Lbcbl;

    iget-object v1, p0, Lajry;->l:Laysn;

    iget-object p0, p0, Lajry;->j:Ljava/util/concurrent/Executor;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-static {v2, p0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lajrz;

    invoke-static {v2, p0}, Lajrz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p0

    const-class v5, Lajsq;

    invoke-direct {v4, v5, v1, v2, p0}, Lajrz;-><init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final rg()V
    .locals 2

    iget-object v0, p0, Lajry;->i:Lbcbl;

    iget-object v1, p0, Lajry;->l:Laysn;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lajry;->d:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method
