.class public Laatq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasb;


# instance fields
.field private final a:Lbnyl;

.field private final b:Lcnle;

.field private final c:Laaqy;

.field private final d:Loaw;

.field private final e:Lmzq;

.field private final f:Lbhec;

.field private final g:Lpjx;

.field private final h:Lbhti;

.field private final i:Laasj;

.field private final j:Lcafv;

.field private final k:Lagrn;


# direct methods
.method public constructor <init>(Lbnyl;Laaqz;Loaw;Lmzq;Lbhti;Lcafv;Lcnle;Lccgl;Lagrn;Laasj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Laatq;->k:Lagrn;

    sget-object p9, Lozv;->a:Lcazf;

    sget-object p9, Lbhec;->a:Lcbka;

    new-instance p9, Lbhdz;

    invoke-direct {p9}, Lbhdz;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {p9, p7, p8, v0, v1}, Lozv;->b(Lbhdz;Lcnle;Lccgl;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {p9}, Lbhdz;->a()Lbhec;

    move-result-object p8

    iput-object p8, p0, Laatq;->f:Lbhec;

    iput-object p1, p0, Laatq;->a:Lbnyl;

    iput-object p7, p0, Laatq;->b:Lcnle;

    invoke-virtual {p2, p7, p10}, Laaqz;->a(Lcnle;Laasj;)Laaqy;

    move-result-object p1

    iput-object p1, p0, Laatq;->c:Laaqy;

    iput-object p3, p0, Laatq;->d:Loaw;

    iput-object p4, p0, Laatq;->e:Lmzq;

    iput-object p5, p0, Laatq;->h:Lbhti;

    iput-object p10, p0, Laatq;->i:Laasj;

    iput-object p6, p0, Laatq;->j:Lcafv;

    new-instance p1, Lpjx;

    iget-object p2, p7, Lcnle;->h:Ljava/lang/String;

    sget-object p3, Lbhxd;->d:Lbhxd;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    iput-object p1, p0, Laatq;->g:Lpjx;

    return-void
.end method

.method public static synthetic g(Laatq;Lbhdm;)V
    .locals 0

    iget-object p0, p0, Laatq;->c:Laaqy;

    invoke-virtual {p0, p1}, Laaqy;->e(Lbhdm;)V

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Laatq;->g:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laatq;->f:Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 8

    iget-object v0, p0, Laatq;->j:Lcafv;

    const-string v1, "ShortcutChipClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laatq;->h:Lbhti;

    sget-object v2, Lbhto;->aa:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    const-string v1, "QuerySuggestionViewModelImpl.handleClick"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Laatq;->k:Lagrn;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lagrn;->b()V

    :cond_0
    iget-object v2, p0, Laatq;->i:Laasj;

    iget v3, v2, Laasj;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget-object v2, v2, Laasj;->d:Lchqe;

    if-nez v2, :cond_2

    sget-object v2, Lchqe;->a:Lchqe;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iget-object v3, p0, Laatq;->a:Lbnyl;

    iget-object v4, p0, Laatq;->d:Loaw;

    iget-object v5, p0, Laatq;->e:Lmzq;

    new-instance v6, Lzti;

    const/16 v7, 0xd

    invoke-direct {v6, p0, p1, v7}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v5, v6}, Laaqw;->a(Lchqe;Lbnyl;Loaw;Lmzq;Ljava/lang/Runnable;)V
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

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-interface {v0}, Lcado;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laatq;->b:Lcnle;

    iget-object p0, p0, Lcnle;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 2

    iget-object p0, p0, Laatq;->b:Lcnle;

    iget p0, p0, Lcnle;->j:I

    invoke-static {p0}, Lcnld;->a(I)Lcnld;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnld;->a:Lcnld;

    :cond_0
    sget-object v0, Lozv;->b:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lozv;->a:Lcazf;

    const v1, 0x7f080c58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method
