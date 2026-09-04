.class public final Lwgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfq;


# instance fields
.field public a:I

.field public b:Z

.field private final c:Landroid/content/res/Resources;

.field private final d:Ljava/util/List;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lcnxi;

.field private final g:Lmg;

.field private final h:Lwgf;

.field private final i:Lbgku;

.field private final j:Landroid/view/View$OnLayoutChangeListener;

.field private final k:Lgak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Landroid/content/res/Resources;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcnxi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lwgb;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcxus;",
            ">;",
            "Lcnxi;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwgg;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lwgg;->d:Ljava/util/List;

    iput p5, p0, Lwgg;->a:I

    iput-object p6, p0, Lwgg;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lwgg;->f:Lcnxi;

    new-instance p1, Lmg;

    invoke-direct {p1}, Lok;-><init>()V

    iput-object p1, p0, Lwgg;->g:Lmg;

    new-instance p1, Lwgf;

    invoke-direct {p1, p0}, Lwgf;-><init>(Lwgg;)V

    iput-object p1, p0, Lwgg;->h:Lwgf;

    new-instance p1, Lcxwg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcxwg;-><init>([B)V

    new-instance p3, Lwdg;

    invoke-direct {p3}, Lblov;-><init>()V

    new-instance p5, Lwga;

    new-instance p6, Lwaf;

    const/4 p7, 0x7

    invoke-direct {p6, p0, p7}, Lwaf;-><init>(Ljava/lang/Object;I)V

    sget-object p7, Lcsrp;->z:Lccgl;

    invoke-static {p7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p7

    const-string v0, "default"

    invoke-direct {p5, v0, p6, p7}, Lwga;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance p6, Lblox;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p5, p7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    add-int/lit8 p5, p4, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lwgb;

    new-instance v0, Lwdk;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lwgc;

    iget-object v2, p6, Lwgb;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lacgl;->a:Lacgl;

    iget-object v2, p6, Lwgb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ladif;->dK(Landroid/net/Uri;)Lacgk;

    move-result-object v2

    sget-object v3, Lacgr;->a:Lacgr;

    invoke-interface {v2, v3}, Lacgk;->c(Lacgr;)V

    invoke-interface {v2}, Lacgk;->a()Lacgl;

    move-result-object v2

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, p2

    :goto_2
    iget-object v3, p6, Lwgb;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    new-instance v4, Lmts;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p4, v5}, Lmts;-><init>(Ljava/lang/Object;II)V

    iget-object p4, p6, Lwgb;->c:Lbhec;

    if-nez p4, :cond_3

    sget-object p4, Lbhec;->b:Lbhec;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-direct {v1, v2, v3, v4, p4}, Lwgc;-><init>(Lacgl;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance p4, Lblox;

    invoke-direct {p4, v0, v1, p7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p4, p5

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lwgg;->f:Lcnxi;

    sget-object p3, Lcnxi;->b:Lcnxi;

    iget-object p4, p0, Lwgg;->c:Landroid/content/res/Resources;

    if-ne p2, p3, :cond_5

    const p2, 0x7f14141d

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    const p2, 0x7f141420

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p3

    invoke-virtual {p3, p1}, Lbgkt;->e(Ljava/util/List;)V

    const p1, 0x7f0b06b5

    invoke-virtual {p3, p1}, Lbgkt;->f(I)V

    iget-object p1, p0, Lwgg;->h:Lwgf;

    move-object p4, p3

    check-cast p4, Lbgjx;

    iput-object p1, p4, Lbgjx;->f:Lmz;

    iput-object p2, p4, Lbgjx;->k:Ljava/lang/String;

    invoke-virtual {p3}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lwgg;->i:Lbgku;

    new-instance p1, Lbiy;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lbiy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwgg;->j:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Lwge;

    invoke-direct {p1, p0}, Lwge;-><init>(Lwgg;)V

    iput-object p1, p0, Lwgg;->k:Lgak;

    return-void
.end method

.method public static final synthetic d(Lwgg;)I
    .locals 0

    iget p0, p0, Lwgg;->a:I

    return p0
.end method

.method public static final synthetic e(Lwgg;)Lmg;
    .locals 0

    iget-object p0, p0, Lwgg;->g:Lmg;

    return-object p0
.end method

.method public static final synthetic g(Lwgg;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwgg;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lwgg;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwgg;->l(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwdt;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lwgg;ILandroid/view/View;)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lwgg;->l(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwdt;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lwgg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lwgg;->l(I)V

    return-void
.end method

.method public static final synthetic k(Lwgg;Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lwgg;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lwgg;->c:Landroid/content/res/Resources;

    const v0, 0x7f14141e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwgg;->c:Landroid/content/res/Resources;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lwgg;->d:Ljava/util/List;

    check-cast p0, Lcxwg;

    iget p0, p0, Lcxwg;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    const p0, 0x7f1200a9

    invoke-virtual {v1, p0, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Lgcl;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final l(I)V
    .locals 1

    iget v0, p0, Lwgg;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lwgg;->a:I

    iget-object p0, p0, Lwgg;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lwgg;->j:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public b()Lgak;
    .locals 0

    iget-object p0, p0, Lwgg;->k:Lgak;

    return-object p0
.end method

.method public bridge synthetic c()Lbgks;
    .locals 0

    invoke-virtual {p0}, Lwgg;->f()Lbgku;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbgku;
    .locals 0

    iget-object p0, p0, Lwgg;->i:Lbgku;

    return-object p0
.end method
