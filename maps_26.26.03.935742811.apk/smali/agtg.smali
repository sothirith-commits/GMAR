.class public Lagtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfj;


# instance fields
.field private final a:Lblwm;

.field private final b:Ljava/lang/String;

.field private final c:Lbhec;

.field private final d:Lbnyl;

.field private final e:Laaqy;

.field private final f:Loaw;

.field private final g:Lmzq;

.field private final h:Lagrn;

.field private final i:Lbhti;

.field private final j:Lcafv;


# direct methods
.method public constructor <init>(Lbnyl;Laaqz;Loaw;Lmzq;Lagrn;Lbhti;Lcafv;Lbbub;Lcnle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtg;->d:Lbnyl;

    sget-object p1, Laasj;->a:Laasj;

    invoke-virtual {p2, p9, p1}, Laaqz;->a(Lcnle;Laasj;)Laaqy;

    move-result-object p1

    iput-object p1, p0, Lagtg;->e:Laaqy;

    iput-object p3, p0, Lagtg;->f:Loaw;

    iput-object p4, p0, Lagtg;->g:Lmzq;

    iput-object p5, p0, Lagtg;->h:Lagrn;

    iput-object p6, p0, Lagtg;->i:Lbhti;

    iget-object p1, p9, Lcnle;->g:Ljava/lang/String;

    iput-object p1, p0, Lagtg;->b:Ljava/lang/String;

    iget p1, p9, Lcnle;->j:I

    invoke-static {p1}, Lcnld;->a(I)Lcnld;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcnld;->a:Lcnld;

    :cond_0
    sget-object p2, Lozv;->b:Lcazf;

    invoke-virtual {p2, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lazya;->a:Lazya;

    invoke-static {p1, p2}, Lgch;->Q(ILazya;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lagtg;->a:Lblwm;

    goto/16 :goto_0

    :cond_1
    invoke-interface {p8}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lchsx;

    iget-boolean p2, p2, Lchsx;->x:Z

    const p3, 0x7f060c5c

    const p4, 0x7f060c63

    const p5, 0x7f080c58

    if-eqz p2, :cond_2

    sget-object p1, Lbluy;->b:Landroid/util/LruCache;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblwc;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblwc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lpba;

    invoke-direct {p3, p2, p1}, Lpba;-><init>(Lblwc;Lblwc;)V

    sget-object p1, Lbluy;->e:Landroid/util/LruCache;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblwm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p3, p2}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lagtg;->a:Lblwm;

    goto :goto_0

    :cond_2
    sget-object p2, Lozv;->a:Lcazf;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p1, p5}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p2, Lbluy;->b:Landroid/util/LruCache;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lblwc;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblwc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lpba;

    invoke-direct {p3, p4, p2}, Lpba;-><init>(Lblwc;Lblwc;)V

    sget-object p2, Lbluy;->e:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblwm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p3, p2}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lagtg;->a:Lblwm;

    :goto_0
    sget-object p1, Lcsrj;->u:Lccgl;

    sget-object p2, Lccfe;->b:Lccfe;

    invoke-static {p9, p1, p10, p2}, Lozv;->a(Lcnle;Lccgl;ILccfe;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lagtg;->c:Lbhec;

    iput-object p7, p0, Lagtg;->j:Lcafv;

    return-void
.end method

.method public constructor <init>(Lbnyl;Laaqz;Loaw;Lmzq;Lagrn;Lbhti;Lcafv;Lcnle;ILblwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtg;->d:Lbnyl;

    sget-object p1, Laasj;->a:Laasj;

    invoke-virtual {p2, p8, p1}, Laaqz;->a(Lcnle;Laasj;)Laaqy;

    move-result-object p1

    iput-object p1, p0, Lagtg;->e:Laaqy;

    iput-object p3, p0, Lagtg;->f:Loaw;

    iput-object p4, p0, Lagtg;->g:Lmzq;

    iput-object p5, p0, Lagtg;->h:Lagrn;

    iput-object p6, p0, Lagtg;->i:Lbhti;

    iget-object p1, p8, Lcnle;->g:Ljava/lang/String;

    iput-object p1, p0, Lagtg;->b:Ljava/lang/String;

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p1

    sget-object p2, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p10, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lagtg;->a:Lblwm;

    sget-object p1, Lcsrj;->u:Lccgl;

    sget-object p2, Lccfe;->b:Lccfe;

    invoke-static {p8, p1, p9, p2}, Lozv;->a(Lcnle;Lccgl;ILccfe;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lagtg;->c:Lbhec;

    iput-object p7, p0, Lagtg;->j:Lcafv;

    return-void
.end method

.method public static synthetic a(Lagtg;Lbhdm;)V
    .locals 0

    iget-object p0, p0, Lagtg;->e:Laaqy;

    invoke-virtual {p0, p1}, Laaqy;->e(Lbhdm;)V

    return-void
.end method


# virtual methods
.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lagtg;->c:Lbhec;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lagtg;

    if-eqz v0, :cond_0

    check-cast p1, Lagtg;

    iget-object p0, p0, Lagtg;->b:Ljava/lang/String;

    iget-object p1, p1, Lagtg;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 7

    iget-object v0, p0, Lagtg;->j:Lcafv;

    const-string v1, "ShortcutChipClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lagtg;->i:Lbhti;

    sget-object v2, Lbhto;->aa:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    const-string v1, "CategoricalShortcutViewModelImpl.handleClick"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lagtg;->h:Lagrn;

    invoke-interface {v2}, Lagrn;->b()V

    iget-object v2, p0, Lagtg;->d:Lbnyl;

    iget-object v3, p0, Lagtg;->f:Loaw;

    iget-object v4, p0, Lagtg;->g:Lmzq;

    new-instance v5, Ladsv;

    const/16 v6, 0x13

    invoke-direct {v5, p0, p1, v6}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Laaqw;->a(Lchqe;Lbnyl;Loaw;Lmzq;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Lcado;->close()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-interface {v0}, Lcado;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public synthetic g()Lblwc;
    .locals 0

    invoke-static {}, Lonh;->v()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 0

    iget-object p0, p0, Lagtg;->a:Lblwm;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Lagtg;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagtg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lagtg;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lagtg;->f:Loaw;

    const v0, 0x7f14070d

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
