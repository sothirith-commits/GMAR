.class public Laqqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqqm;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhec;

.field private static final c:Lbhec;


# instance fields
.field private final d:Lnzx;

.field private final e:Laqkx;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lblnv;

.field private final h:Lbrrf;

.field private final i:Lbrrf;

.field private final j:Lalpy;

.field private k:Lbrro;

.field private l:Laqmf;

.field private m:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrq;->aL:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laqqn;->b:Lbhec;

    sget-object v0, Lcsrq;->aM:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laqqn;->c:Lbhec;

    return-void
.end method

.method public constructor <init>(Lbh;Laqkx;Ljava/util/concurrent/Executor;Lblnv;Lbrrf;Lalpy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh;",
            "Laqkx;",
            "Ljava/util/concurrent/Executor;",
            "Lblnv;",
            "Lbrrf<",
            "Laqlj;",
            ">;",
            "Lalpy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lnzx;

    iput-object p1, p0, Laqqn;->d:Lnzx;

    iput-object p2, p0, Laqqn;->e:Laqkx;

    invoke-interface {p2}, Laqkx;->f()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Laqqn;->i:Lbrrf;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqmf;

    invoke-static {}, Laqmf;->a()Laqmf;

    move-result-object p2

    invoke-static {p1, p2}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqmf;

    iput-object p1, p0, Laqqn;->l:Laqmf;

    iput-object p3, p0, Laqqn;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laqqn;->g:Lblnv;

    iput-object p5, p0, Laqqn;->h:Lbrrf;

    iput-object p6, p0, Laqqn;->j:Lalpy;

    return-void
.end method

.method public static synthetic h(Laqqn;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laqqn;->e:Laqkx;

    invoke-interface {p0}, Laqkx;->q()V

    return-void
.end method

.method public static synthetic i(Laqqn;Lbrrf;)V
    .locals 0

    invoke-direct {p0, p1}, Laqqn;->p(Lbrrf;)V

    return-void
.end method

.method public static synthetic j(Laqqn;Lbrrf;)V
    .locals 0

    iget-object p1, p0, Laqqn;->d:Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqqn;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Laqqn;)V
    .locals 1

    iget-object v0, p0, Laqqn;->i:Lbrrf;

    invoke-direct {p0, v0}, Laqqn;->p(Lbrrf;)V

    return-void
.end method

.method private final declared-synchronized o()Laqmf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqqn;->l:Laqmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized p(Lbrrf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqmf;

    invoke-static {}, Laqmf;->a()Laqmf;

    move-result-object v0

    invoke-static {p1, v0}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqmf;

    iput-object p1, p0, Laqqn;->l:Laqmf;

    iget-object p1, p0, Laqqn;->d:Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqqn;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Lblpu;
    .locals 5

    iget-object v0, p0, Laqqn;->d:Lnzx;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-nez v1, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    const v2, 0x7f1415f6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f1415f7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    const v2, 0x7f1415f5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lamzq;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lamzq;-><init>(I)V

    sget-object v4, Laqqn;->b:Lbhec;

    invoke-virtual {v1, v2, v3, v4}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v2, 0x7f1416b4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laqoc;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Laqoc;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Laqqn;->c:Lbhec;

    invoke-virtual {v1, v2, v3, p0}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v1, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laqqn;->j:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Laqqn;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laqqn;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 4

    invoke-direct {p0}, Laqqn;->o()Laqmf;

    move-result-object v0

    iget-object p0, p0, Laqqn;->d:Lnzx;

    iget-boolean p0, p0, Lnzx;->aO:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Laqmf;->c()Lckvu;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    iget v3, p0, Lckvu;->c:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eq v3, v2, :cond_3

    iget p0, p0, Lckvu;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Laqmf;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laqqn;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laqqn;->d:Lnzx;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const v0, 0x7f14169a

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Laqqn;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-direct {p0}, Laqqn;->o()Laqmf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqmf;->c()Lckvu;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lckvu;->a:Lckvu;

    :cond_1
    iget-object v2, p0, Laqqn;->h:Lbrrf;

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqlj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lckvu;->f:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget v2, v2, Laqlj;->e:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v2, v2, Laqlj;->d:I

    :goto_1
    if-eqz v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    iget-object p0, p0, Laqqn;->d:Lnzx;

    if-eq v2, v3, :cond_4

    const v0, 0x7f141659

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f14165a

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Laqmf;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Laqqn;->d:Lnzx;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget v0, v1, Lckvu;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f14169c

    invoke-virtual {p0, v0, v1}, Lbh;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget v1, v1, Lckvu;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    const v0, 0x7f14169b

    invoke-virtual {p0, v0, v3}, Lbh;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public l()V
    .locals 2

    new-instance v0, Laqjh;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Laqjh;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laqqn;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Laqcw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laqcw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laqqn;->k:Lbrro;

    iget-object v1, p0, Laqqn;->i:Lbrrf;

    iget-object v2, p0, Laqqn;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v0, Laqcw;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laqcw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laqqn;->m:Lbrro;

    iget-object v1, p0, Laqqn;->h:Lbrrf;

    invoke-interface {v1, v0, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqqn;->k:Lbrro;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Laqqn;->i:Lbrrf;

    invoke-interface {v2, v0}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Laqqn;->k:Lbrro;

    :cond_0
    iget-object v0, p0, Laqqn;->m:Lbrro;

    if-eqz v0, :cond_1

    iget-object v2, p0, Laqqn;->h:Lbrrf;

    invoke-interface {v2, v0}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Laqqn;->m:Lbrro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
