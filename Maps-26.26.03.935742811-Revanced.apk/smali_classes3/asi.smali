.class public final Lasi;
.super Latf;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lbbs;

.field b:Latd;

.field c:Laxv;

.field private f:Lash;

.field private g:Ljava/util/concurrent/Executor;

.field private u:Lawk;

.field private v:Laxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lasg;->a:Laxm;

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lasi;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Laxm;)V
    .locals 0

    invoke-direct {p0, p1}, Latf;-><init>(Layr;)V

    sget-object p1, Lasi;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lasi;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lasi;->v:Laxw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laxw;->b()V

    iput-object v1, p0, Lasi;->v:Laxw;

    :cond_0
    iget-object v0, p0, Lasi;->u:Lawk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lawk;->d()V

    iput-object v1, p0, Lasi;->u:Lawk;

    :cond_1
    iget-object v0, p0, Lasi;->a:Lbbs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbbs;->g()V

    iput-object v1, p0, Lasi;->a:Lbbs;

    :cond_2
    iget-object v0, p0, Lasi;->b:Latd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Latd;->b()V

    :cond_3
    iput-object v1, p0, Lasi;->b:Latd;

    return-void
.end method

.method private final p()V
    .locals 3

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v0

    iget-object v1, p0, Lasi;->a:Lbbs;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Latf;->S(Lavo;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Latf;->y(Lavo;Z)I

    move-result v0

    invoke-virtual {p0}, Latf;->u()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lbbs;->k(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Layg;Layg;)Layg;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Latf;->m:Layr;

    check-cast p2, Laxm;

    invoke-virtual {p0, p2, p1}, Lasi;->j(Laxm;Layg;)V

    return-object p1
.end method

.method public final ah(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Latf;->o:Landroid/graphics/Rect;

    invoke-direct {p0}, Lasi;->p()V

    return-void
.end method

.method public final b(Lawf;)Layq;
    .locals 0

    invoke-static {p1}, Lasf;->b(Lawf;)Lasf;

    move-result-object p0

    return-object p0
.end method

.method public final c(ZLayv;)Layr;
    .locals 2

    sget-object p0, Lasg;->a:Laxm;

    invoke-static {p0}, Lvw;->t(Layr;)Layt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Layv;->a(Layt;I)Lawf;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, p0}, Lvu;->q(Lawf;Lawf;)Lawf;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p2}, Lasf;->b(Lawf;)Lasf;

    move-result-object p0

    invoke-virtual {p0}, Lasf;->e()Laxm;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lasi;->n()V

    return-void
.end method

.method public final e(Lash;)V
    .locals 1

    sget-object v0, Lasi;->e:Ljava/util/concurrent/Executor;

    invoke-static {}, Lbaa;->o()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lasi;->f:Lash;

    const/4 p1, 0x2

    iput p1, p0, Latf;->t:I

    invoke-virtual {p0}, Latf;->K()V

    return-void

    :cond_0
    iput-object p1, p0, Lasi;->f:Lash;

    iput-object v0, p0, Lasi;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Latf;->A()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Latf;->m:Layr;

    check-cast p1, Laxm;

    iget-object v0, p0, Latf;->n:Layg;

    invoke-virtual {p0, p1, v0}, Lasi;->j(Laxm;Layg;)V

    invoke-virtual {p0}, Latf;->J()V

    :cond_1
    invoke-virtual {p0}, Latf;->I()V

    return-void
.end method

.method public final g(Lawf;)Layg;
    .locals 1

    iget-object v0, p0, Lasi;->c:Laxv;

    invoke-virtual {v0, p1}, Laxv;->g(Lawf;)V

    iget-object v0, p0, Lasi;->c:Laxv;

    invoke-virtual {v0}, Laxv;->a()Layb;

    move-result-object v0

    invoke-static {v0}, Lwcw;->eS(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latf;->P(Ljava/util/List;)V

    iget-object p0, p0, Latf;->n:Layg;

    new-instance v0, Lbma;

    invoke-direct {v0, p0}, Lbma;-><init>(Layg;)V

    iput-object p1, v0, Lbma;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->a()Layg;

    move-result-object p0

    return-object p0
.end method

.method protected final h(Lavm;Layq;)Layr;
    .locals 1

    invoke-interface {p2}, Layq;->d()Laxi;

    move-result-object p0

    sget-object p1, Laww;->m:Lawd;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    invoke-interface {p2}, Layq;->a()Layr;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j(Laxm;Layg;)V
    .locals 13

    move-object v3, p2

    invoke-static {}, Lbaa;->o()V

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lasi;->n()V

    iget-object v0, p0, Lasi;->a:Lbbs;

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-static {v0}, Lgcd;->u(Z)V

    new-instance v0, Lbbs;

    iget-object v4, p0, Latf;->p:Landroid/graphics/Matrix;

    invoke-interface {v10}, Lavo;->r()Z

    move-result v5

    iget-object v2, p0, Latf;->o:Landroid/graphics/Rect;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    iget-object v2, v3, Layg;->b:Landroid/util/Size;

    if-eqz v2, :cond_2

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v6, v11, v11, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    move-object v6, v12

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v10}, Latf;->S(Lavo;)Z

    move-result v2

    invoke-virtual {p0, v10, v2}, Latf;->y(Lavo;Z)I

    move-result v7

    invoke-virtual {p0}, Latf;->u()I

    move-result v8

    invoke-interface {v10}, Lavo;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v10}, Latf;->S(Lavo;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v9, v1

    goto :goto_2

    :cond_3
    move v9, v11

    :goto_2
    const/4 v1, 0x1

    const/16 v2, 0x22

    invoke-direct/range {v0 .. v9}, Lbbs;-><init>(IILayg;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lasi;->a:Lbbs;

    new-instance v1, Lanj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lanj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbbs;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lasi;->a:Lbbs;

    invoke-virtual {v0, v10}, Lbbs;->a(Lavo;)Latd;

    move-result-object v0

    iput-object v0, p0, Lasi;->b:Latd;

    iget-object v0, v0, Latd;->j:Lawk;

    iput-object v0, p0, Lasi;->u:Lawk;

    iget-object v0, p0, Lasi;->f:Lash;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lasi;->p()V

    iget-object v0, p0, Lasi;->f:Lash;

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v1, p0, Lasi;->b:Latd;

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v2, p0, Lasi;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Ladl;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v5, v12}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v3, Layg;->b:Landroid/util/Size;

    invoke-static {p1, v0}, Laxv;->b(Layr;Landroid/util/Size;)Laxv;

    move-result-object v0

    iget v2, v3, Layg;->e:I

    iput v2, v0, Laxv;->g:I

    invoke-virtual {p0, v0, p2}, Latf;->U(Laxv;Layg;)V

    invoke-static {p1}, Lvw;->n(Layr;)I

    move-result v1

    invoke-virtual {v0, v1}, Laxv;->n(I)V

    iget-object v1, v3, Layg;->g:Lawf;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Laxv;->g(Lawf;)V

    :cond_5
    iget-object v1, p0, Lasi;->f:Lash;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lasi;->u:Lawk;

    iget-object v2, v3, Layg;->d:Larh;

    invoke-virtual {p0}, Latf;->w()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Laxv;->l(Lawk;Larh;I)V

    :cond_6
    iget-object v1, p0, Lasi;->v:Laxw;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Laxw;->b()V

    :cond_7
    new-instance v1, Laxw;

    new-instance v2, Lase;

    invoke-direct {v2, p0, v11}, Lase;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Laxw;-><init>(Laxx;)V

    iput-object v1, p0, Lasi;->v:Laxw;

    iput-object v1, v0, Laxv;->e:Laxx;

    iput-object v0, p0, Lasi;->c:Laxv;

    invoke-virtual {v0}, Laxv;->a()Layb;

    move-result-object v0

    invoke-static {v0}, Lwcw;->eS(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latf;->P(Ljava/util/List;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Preview:"

    invoke-virtual {p0}, Latf;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
