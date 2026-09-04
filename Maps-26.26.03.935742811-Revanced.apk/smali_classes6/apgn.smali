.class public final Lapgn;
.super Lapgq;
.source "PG"


# instance fields
.field public final a:Lblnv;

.field public b:Lblfk;

.field public c:I

.field private final e:Layrv;

.field private final f:Lcufa;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbleu;

.field private final i:Lapgm;

.field private final j:Lpvz;

.field private final k:Lbrro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Lbcbl;Lcufa;Ljava/util/concurrent/Executor;Layrv;Lbloe;Lbleu;Lpvz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Lbcbl;",
            "Lcufa<",
            "Laysd;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Layrv;",
            "Lbloe;",
            "Lbleu;",
            "Lpvz;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lapgq;-><init>(Landroid/content/Context;Lblnv;Lbcbl;Ljava/util/concurrent/Executor;Lcxtq;Z)V

    new-instance p1, Lapgm;

    invoke-direct {p1}, Lapgm;-><init>()V

    iput-object p1, p0, Lapgn;->i:Lapgm;

    const/4 p1, 0x1

    iput p1, p0, Lapgn;->c:I

    new-instance p1, Laoxv;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Laoxv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lapgn;->k:Lbrro;

    iput-object p2, p0, Lapgn;->a:Lblnv;

    iput-object p4, p0, Lapgn;->f:Lcufa;

    iput-object p5, p0, Lapgn;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lapgn;->e:Layrv;

    iput-object p8, p0, Lapgn;->h:Lbleu;

    move-object/from16 p1, p9

    iput-object p1, p0, Lapgn;->j:Lpvz;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public b()Lapgm;
    .locals 0

    iget-object p0, p0, Lapgn;->i:Lapgm;

    return-object p0
.end method

.method public c()Lblfi;
    .locals 1

    sget-object v0, Lbrjc;->a:Lbrjc;

    iget-object p0, p0, Lapgq;->d:Lbrjc;

    invoke-virtual {p0}, Lbrjc;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lblfi;->a:Lblfi;

    return-object p0

    :pswitch_0
    sget-object p0, Lblfi;->d:Lblfi;

    return-object p0

    :pswitch_1
    sget-object p0, Lblfi;->c:Lblfi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lapgn;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laysd;

    invoke-virtual {p0}, Laysd;->j()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lbrwy;
    .locals 0

    iget-object p0, p0, Lapgn;->i:Lapgm;

    return-object p0
.end method

.method public bridge synthetic f()Lbrwy;
    .locals 0

    invoke-virtual {p0}, Lapgn;->b()Lapgm;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lapgn;->e:Layrv;

    iget-boolean p0, p0, Layrv;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lapgn;->j:Lpvz;

    invoke-interface {v0}, Lpvz;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lapgq;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-super {p0}, Lapgq;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lapgn;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lbrjc;->a:Lbrjc;

    iget-object p0, p0, Lapgq;->d:Lbrjc;

    invoke-virtual {p0}, Lbrjc;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j(Lbrjl;)V
    .locals 0

    invoke-super {p0, p1}, Lapgq;->j(Lbrjl;)V

    iget-object p1, p0, Lapgn;->b:Lblfk;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lapgn;->c()Lblfi;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblfk;->b(Lblfi;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lapgq;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lapgn;->m()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    invoke-super {p0}, Lapgq;->k()V

    invoke-virtual {p0}, Lapgq;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapgn;->m()V

    :cond_0
    iget-object v0, p0, Lapgn;->e:Layrv;

    iget-object v1, p0, Lapgn;->k:Lbrro;

    iget-object v2, p0, Lapgn;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Layrv;->a()Lbrrf;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lapgn;->i:Lapgm;

    iget-object v1, v0, Layrv;->e:Lapgm;

    if-nez v1, :cond_1

    iput-object p0, v0, Layrv;->e:Lapgm;

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lapgn;->e:Layrv;

    iget-object v1, v0, Layrv;->e:Lapgm;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Layrv;->e:Lapgm;

    :cond_0
    iget-object v1, p0, Lapgn;->k:Lbrro;

    invoke-virtual {v0}, Layrv;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-super {p0}, Lapgq;->l()V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lapew;->a:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lblfp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapgn;->h:Lbleu;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lblfp;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lblfk;

    invoke-direct {v2, v0, v1}, Lblfk;-><init>(Lblfp;Lbleu;)V

    iput-object v2, p0, Lapgn;->b:Lblfk;

    invoke-virtual {v0}, Lblfp;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lblfp;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lapgn;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v2, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, -0x40000000    # -2.0f

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lblfp;->setGradientGlowBackgroundThickness(F)V

    invoke-virtual {v0, v1}, Lblfp;->setEndRadius(F)V

    iget-object v0, p0, Lapgn;->b:Lblfk;

    invoke-virtual {p0}, Lapgn;->c()Lblfi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lblfk;->b(Lblfi;)V

    :cond_0
    return-void
.end method
