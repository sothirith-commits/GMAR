.class public final Lwvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field private static final m:Lcbka;


# instance fields
.field public final b:Lblpn;

.field public final c:Landroid/app/Activity;

.field public final d:Lxcy;

.field public final e:Lbgvr;

.field public final f:Lplp;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public final j:Lbbub;

.field public final k:Lkdp;

.field public final l:Lbair;

.field private final n:Lblpn;

.field private final o:Lobc;

.field private final p:Lmzn;

.field private final q:Lmzj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "wvv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwvv;->m:Lcbka;

    sget-object v0, Lydo;->a:Lblpf;

    sget-object v1, Lbfgl;->a:Lblpf;

    sget-object v2, Lwzi;->a:Lblpf;

    sget-object v3, Lxsm;->a:Lblpf;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lwvv;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lblpn;Lblpn;Landroid/app/Activity;Lxcy;Lbgvr;Lobc;Lmzn;Lmzj;Lbair;Lplp;Lbbub;Lkdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvv;->b:Lblpn;

    iput-object p2, p0, Lwvv;->n:Lblpn;

    iput-object p3, p0, Lwvv;->c:Landroid/app/Activity;

    iput-object p4, p0, Lwvv;->d:Lxcy;

    iput-object p5, p0, Lwvv;->e:Lbgvr;

    iput-object p6, p0, Lwvv;->o:Lobc;

    iput-object p7, p0, Lwvv;->p:Lmzn;

    iput-object p8, p0, Lwvv;->q:Lmzj;

    iput-object p9, p0, Lwvv;->l:Lbair;

    iput-object p10, p0, Lwvv;->f:Lplp;

    iput-object p11, p0, Lwvv;->j:Lbbub;

    iput-object p12, p0, Lwvv;->k:Lkdp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwvv;->g:Z

    return-void
.end method

.method public static final f(Landroid/view/View;Lblpf;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {p0, p1}, Lbloe;->c(Landroid/view/View;Lblpf;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lwvu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwvu;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->a()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sget-object v1, Lwvv;->m:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "More than one view with %s is shown."

    const/16 v4, 0x86c

    invoke-static {v2, v3, p1, v4, v1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_0
    invoke-virtual {v0}, Lcaxg;->b()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lwvv;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lwvv;->p:Lmzn;

    invoke-virtual {v1}, Lmzn;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lwvv;->q:Lmzj;

    invoke-virtual {v2}, Lmzj;->a()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lwvv;->e:Lbgvr;

    invoke-interface {p0}, Lbgvr;->d()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-interface {p0}, Lbgvr;->a()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lwvv;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lwvv;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lwvv;->o:Lobc;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {p0, v0}, Lobc;->b(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lwvv;->n:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0b0cea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwvv;->b()I

    move-result p0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, p0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwvv;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lwvv;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lwvv;->o:Lobc;

    invoke-interface {p0}, Lobc;->c()Z

    move-result p0

    return p0
.end method
