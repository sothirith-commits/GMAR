.class public final Lanct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanck;


# instance fields
.field public final a:Lblnv;

.field private final b:Loaw;

.field private final c:Lobc;

.field private final d:Loov;

.field private e:Lonq;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Z

.field private final m:Landroid/view/View$OnLayoutChangeListener;

.field private final n:Lbhec;

.field private final o:Lbhec;

.field private final p:Lbhec;

.field private final q:Lbhec;

.field private final r:Lbhec;


# direct methods
.method public constructor <init>(Loaw;Lobc;Lblnv;Loov;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanct;->b:Loaw;

    iput-object p2, p0, Lanct;->c:Lobc;

    iput-object p3, p0, Lanct;->a:Lblnv;

    iput-object p4, p0, Lanct;->d:Loov;

    sget-object p1, Lonq;->a:Lonq;

    iput-object p1, p0, Lanct;->e:Lonq;

    const-string p1, ""

    iput-object p1, p0, Lanct;->f:Ljava/lang/String;

    iput-object p1, p0, Lanct;->g:Ljava/lang/String;

    new-instance p1, Lamzq;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lamzq;-><init>(I)V

    iput-object p1, p0, Lanct;->h:Landroid/view/View$OnClickListener;

    new-instance p1, Lamzq;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lamzq;-><init>(I)V

    iput-object p1, p0, Lanct;->i:Landroid/view/View$OnClickListener;

    new-instance p1, Lamzq;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lamzq;-><init>(I)V

    iput-object p1, p0, Lanct;->j:Landroid/view/View$OnClickListener;

    new-instance p1, Lamzq;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lamzq;-><init>(I)V

    iput-object p1, p0, Lanct;->k:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lanct;->l:Z

    new-instance p1, Labso;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Labso;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lanct;->m:Landroid/view/View$OnLayoutChangeListener;

    sget-object p1, Lcsro;->ep:Lccgl;

    invoke-direct {p0, p1}, Lanct;->z(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanct;->n:Lbhec;

    sget-object p1, Lcsro;->et:Lccgl;

    invoke-direct {p0, p1}, Lanct;->z(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanct;->o:Lbhec;

    sget-object p1, Lcsro;->eq:Lccgl;

    invoke-direct {p0, p1}, Lanct;->z(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanct;->p:Lbhec;

    sget-object p1, Lcsro;->es:Lccgl;

    invoke-direct {p0, p1}, Lanct;->z(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanct;->q:Lbhec;

    sget-object p1, Lcsro;->er:Lccgl;

    invoke-direct {p0, p1}, Lanct;->z(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanct;->r:Lbhec;

    return-void
.end method

.method private final z(Lccgl;)Lbhec;
    .locals 6

    iget-object v1, p0, Lanct;->d:Loov;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lanct;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lanct;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lanct;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lanct;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public e()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lanct;->m:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public f()Lonq;
    .locals 0

    iget-object p0, p0, Lanct;->e:Lonq;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lanct;->n:Lbhec;

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Lanct;->p:Lbhec;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    iget-object p0, p0, Lanct;->r:Lbhec;

    return-object p0
.end method

.method public j()Lbhec;
    .locals 0

    iget-object p0, p0, Lanct;->q:Lbhec;

    return-object p0
.end method

.method public k()Lbhec;
    .locals 0

    iget-object p0, p0, Lanct;->o:Lbhec;

    return-object p0
.end method

.method public l()Lbluq;
    .locals 6

    iget-object v0, p0, Lanct;->b:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, Lanct;->c:Lobc;

    invoke-interface {p0}, Lobc;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    invoke-virtual {v0}, Loaw;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/DisplayCutout;)I

    move-result v3

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/DisplayCutout;)I

    move-result v0

    add-int v5, v3, v0

    :cond_0
    sub-int/2addr v2, v5

    invoke-interface {p0, v2}, Lobc;->b(I)I

    move-result p0

    sub-int/2addr p0, v1

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    sub-int/2addr v2, v1

    invoke-static {v2}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanct;->g:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanct;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lcodb;Lancj;)V
    .locals 2

    iget-object v0, p1, Lcodb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lanct;->y(Ljava/lang/String;)V

    iget-object v0, p1, Lcodb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lanct;->x(Ljava/lang/String;)V

    sget-object v0, Lonq;->c:Lonq;

    invoke-virtual {p0, v0}, Lanct;->w(Lonq;)V

    new-instance v0, Lalgq;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p1, v1}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lanct;->t(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lalgq;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p1, v1}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lanct;->s(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lalgq;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p1, v1}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lanct;->v(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lalgq;

    const/16 v1, 0x10

    invoke-direct {v0, p2, p1, v1}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lanct;->u(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lanct;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lanct;->r(Z)V

    return-void
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lanct;->l:Z

    return p0
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lanct;->l:Z

    return-void
.end method

.method public s(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lanct;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public t(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lanct;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public u(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lanct;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public v(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lanct;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public w(Lonq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanct;->e:Lonq;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lanct;->g:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lanct;->f:Ljava/lang/String;

    return-void
.end method
