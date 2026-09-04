.class public final Larkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafra;


# instance fields
.field public final a:Lasrw;

.field public final b:Larkp;

.field public final c:Loaw;

.field public final d:Lafnz;

.field private final e:Z

.field private final f:Lcxyh;

.field private final g:Larho;

.field private final h:Lafoh;

.field private final i:Lafoe;

.field private final j:Lbgvg;

.field private final k:Lalpy;

.field private final l:Landroid/content/res/Resources;

.field private final m:Lafod;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Z

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Lafvt;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Lbhec;


# direct methods
.method public constructor <init>(Lasrw;ZLcxyh;Larho;Lafoh;Lafoe;Larkp;Lbgvg;Loaw;Lalpy;Landroid/content/res/Resources;Lafqf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasrw;",
            "Z",
            "Lcxyh<",
            "Lcxus;",
            ">;",
            "Larho;",
            "Lafoh;",
            "Lafoe;",
            "Larkp;",
            "Lbgvg;",
            "Loaw;",
            "Lalpy;",
            "Landroid/content/res/Resources;",
            "Lafqf;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larkq;->a:Lasrw;

    iput-boolean p2, p0, Larkq;->e:Z

    iput-object p3, p0, Larkq;->f:Lcxyh;

    iput-object p4, p0, Larkq;->g:Larho;

    iput-object p5, p0, Larkq;->h:Lafoh;

    iput-object p6, p0, Larkq;->i:Lafoe;

    iput-object p7, p0, Larkq;->b:Larkp;

    iput-object p8, p0, Larkq;->j:Lbgvg;

    iput-object p9, p0, Larkq;->c:Loaw;

    iput-object p10, p0, Larkq;->k:Lalpy;

    iput-object p11, p0, Larkq;->l:Landroid/content/res/Resources;

    invoke-interface {p1}, Lasrw;->f()Lcngo;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lahde;->aS(Lcngo;)Lafod;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iput-object p3, p0, Larkq;->m:Lafod;

    if-nez p3, :cond_1

    sget-object p7, Lafnz;->a:Lafnz;

    goto :goto_1

    :cond_1
    move-object p7, p4

    :goto_1
    iput-object p7, p0, Larkq;->d:Lafnz;

    const/4 p8, 0x0

    const/4 p10, 0x1

    if-eqz p3, :cond_2

    sget-object p11, Lafog;->c:Lafog;

    new-array v0, p10, [Lafod;

    aput-object p3, v0, p8

    invoke-interface {p5, p11, v0}, Lafoh;->a(Lafog;[Lafod;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    goto :goto_2

    :cond_2
    move-object p5, p4

    :goto_2
    iput-object p5, p0, Larkq;->n:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Larkq;->o:Z

    new-instance p2, Laqoc;

    const/16 p5, 0x11

    invoke-direct {p2, p0, p5}, Laqoc;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Larkq;->p:Landroid/view/View$OnClickListener;

    new-instance p2, Lafvt;

    new-instance p5, Laqqr;

    const/16 p11, 0x9

    invoke-direct {p5, p0, p11}, Laqqr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p12, p5}, Lahde;->aQ(Lafqf;Lkotlin/jvm/functions/Function1;)Lafqe;

    move-result-object p5

    invoke-direct {p2, p9, p5, p10}, Lafvt;-><init>(Landroid/content/Context;Lafvu;I)V

    iput-object p2, p0, Larkq;->q:Lafvt;

    if-eqz p3, :cond_3

    invoke-interface {p3, p9}, Lafod;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, p4

    :goto_3
    invoke-interface {p6, p2}, Lafoe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Larkq;->r:Ljava/lang/String;

    if-eqz p7, :cond_4

    invoke-virtual {p7, p9}, Lafnz;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, p4

    :goto_4
    invoke-interface {p6, p2}, Lafoe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Larkq;->s:Ljava/lang/String;

    if-eqz p3, :cond_5

    move p2, p10

    goto :goto_5

    :cond_5
    move p2, p8

    :goto_5
    invoke-interface {p6, p2}, Lafoe;->b(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Larkq;->t:Ljava/lang/String;

    invoke-interface {p1}, Lasrw;->f()Lcngo;

    move-result-object p2

    invoke-static {p1}, Lbcgz;->ia(Lasrw;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-eq p5, p10, :cond_8

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_7
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcngo;

    iget-object p6, p6, Lcngo;->d:Ljava/lang/String;

    invoke-static {p3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcngo;

    iget-object p7, p7, Lcngo;->d:Ljava/lang/String;

    invoke-static {p6, p7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_7

    goto :goto_9

    :cond_8
    :goto_6
    if-eqz p2, :cond_c

    invoke-static {p1}, Lbcgz;->ia(Lasrw;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lcngo;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcngo;

    iget-object p3, p3, Lcngo;->d:Ljava/lang/String;

    invoke-static {p3, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 p8, p8, 0x1

    if-gez p8, :cond_a

    invoke-static {}, Lcxvl;->al()V

    goto :goto_7

    :cond_b
    :goto_8
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    :cond_c
    :goto_9
    iput-object p4, p0, Larkq;->u:Ljava/lang/String;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iget-object p2, p0, Larkq;->a:Lasrw;

    invoke-static {p2}, Lbcgz;->ib(Lasrw;)Lcdqb;

    move-result-object p2

    iput-object p2, p1, Lbhdz;->f:Lcdqb;

    iget-object p2, p0, Larkq;->m:Lafod;

    if-nez p2, :cond_d

    sget-object p2, Lcsrr;->cZ:Lccgl;

    goto :goto_a

    :cond_d
    sget-object p2, Lcsrr;->dk:Lccgl;

    :goto_a
    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Larkq;->v:Lbhec;

    return-void
.end method

.method public static final synthetic m(Larkq;Lafod;)V
    .locals 0

    invoke-virtual {p0, p1}, Larkq;->o(Lafod;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Larkq;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Larkq;->p:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larkq;->s:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lafvt;
    .locals 0

    iget-object p0, p0, Larkq;->q:Lafvt;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Larkq;->v:Lbhec;

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Larkq;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Larkq;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Larkq;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Larkq;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larkq;->r:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larkq;->t:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larkq;->u:Ljava/lang/String;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Larkq;->o:Z

    return p0
.end method

.method public final o(Lafod;)V
    .locals 6

    iget-object v0, p0, Larkq;->k:Lalpy;

    iget-object v1, p0, Larkq;->a:Lasrw;

    invoke-interface {v1}, Lasrw;->c()Lasrp;

    move-result-object v2

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Lbbqq;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Larkq;->l:Landroid/content/res/Resources;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const v0, 0x7f1419c8

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Larkq;->l:Landroid/content/res/Resources;

    const v3, 0x7f1419c6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lafod;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1, v3}, Lasrw;->w(Ljava/lang/String;)V

    iget-object v3, p0, Larkq;->g:Larho;

    invoke-interface {v3, v2}, Larho;->r(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Larkq;->f:Lcxyh;

    invoke-interface {v2}, Lcxyh;->a()Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p0, Larkq;->j:Lbgvg;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbgvf;->d(I)V

    const v0, 0x7f1419c7

    invoke-virtual {p1, v0}, Lbgvf;->b(I)V

    new-instance v0, Laqoc;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Laqoc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lbgvf;->g:Landroid/view/View$OnClickListener;

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    invoke-static {v1}, Lbcgz;->ib(Lasrw;)Lcdqb;

    move-result-object v0

    iput-object v0, p0, Lbhdz;->f:Lcdqb;

    sget-object v0, Lcsrr;->eb:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    iput-object p0, p1, Lbgvf;->d:Lbhec;

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_3
    return-void
.end method
