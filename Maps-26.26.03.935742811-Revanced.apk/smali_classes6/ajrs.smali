.class public Lajrs;
.super Lpby;
.source "PG"


# static fields
.field private static final f:Lblwm;

.field private static final g:Lblwm;

.field private static final h:Lblxf;


# instance fields
.field public final a:Loaw;

.field public final b:Lblnv;

.field c:Lajrv;

.field e:Landroid/widget/PopupWindow;

.field private final i:Lblpr;

.field private final j:Landroid/view/View;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private final p:Lazus;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbhbr;->h:Lblwc;

    sget-object v1, Lbhbp;->ak:Lpba;

    sget-object v2, Lnys;->f:Lnyr;

    invoke-static {v0, v1, v2}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v0

    sput-object v0, Lajrs;->f:Lblwm;

    sget-object v0, Lbhbr;->g:Lblwc;

    sget-object v1, Lbhbp;->X:Lpba;

    sget-object v2, Lnys;->f:Lnyr;

    invoke-static {v0, v1, v2}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v0

    sput-object v0, Lajrs;->g:Lblwm;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lajrs;->h:Lblxf;

    return-void
.end method

.method public constructor <init>(Loaw;Lblpr;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lblnv;Lazus;Lcufa;Lcufa;Landroid/view/View;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblpr;",
            "Lcufa<",
            "Lajss;",
            ">;",
            "Lcufa<",
            "Laogp;",
            ">;",
            "Lcufa<",
            "Lbgfu;",
            ">;",
            "Lcufa<",
            "Lbarc;",
            ">;",
            "Lcufa<",
            "Lajtf;",
            ">;",
            "Lblnv;",
            "Lazus;",
            "Lcufa<",
            "Lbggn;",
            ">;",
            "Lcufa<",
            "Lajsp;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v13, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lajrs;-><init>(Loaw;Lblpr;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lblnv;Lazus;Lcufa;Lcufa;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Loaw;Lblpr;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lblnv;Lazus;Lcufa;Lcufa;Landroid/view/View;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblpr;",
            "Lcufa<",
            "Lajss;",
            ">;",
            "Lcufa<",
            "Laogp;",
            ">;",
            "Lcufa<",
            "Lbgfu;",
            ">;",
            "Lcufa<",
            "Lbarc;",
            ">;",
            "Lcufa<",
            "Lajtf;",
            ">;",
            "Lblnv;",
            "Lazus;",
            "Lcufa<",
            "Lbggn;",
            ">;",
            "Lcufa<",
            "Lajsp;",
            ">;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->i:Lpes;

    invoke-interface/range {p10 .. p10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbggn;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajss;

    invoke-static {v0, v1}, Lajrs;->n(Lbggn;Lajss;)Lblwm;

    move-result-object v4

    const v0, 0x7f140f9b

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcsrn;->l:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-interface/range {p10 .. p10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbggn;

    invoke-interface {v0}, Lbggn;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbggn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpbx;->i:Lpbx;

    goto :goto_0

    :cond_0
    sget-object v0, Lpbx;->e:Lpbx;

    goto :goto_0

    :cond_1
    sget-object v0, Lpbx;->e:Lpbx;

    :goto_0
    move-object v9, v0

    const/4 v7, 0x1

    const v8, 0x7f0b0540

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZILpbx;)V

    iput-object p1, p0, Lajrs;->a:Loaw;

    iput-object p2, p0, Lajrs;->i:Lblpr;

    move-object/from16 p1, p12

    iput-object p1, p0, Lajrs;->j:Landroid/view/View;

    iput-object p3, p0, Lajrs;->k:Lcufa;

    iput-object p4, p0, Lajrs;->l:Lcufa;

    iput-object p5, p0, Lajrs;->m:Lcufa;

    move-object/from16 p1, p6

    iput-object p1, p0, Lajrs;->n:Lcufa;

    move-object/from16 p1, p7

    iput-object p1, p0, Lajrs;->o:Lcufa;

    move-object/from16 p1, p8

    iput-object p1, p0, Lajrs;->b:Lblnv;

    move-object/from16 p1, p9

    iput-object p1, p0, Lajrs;->p:Lazus;

    move-object/from16 p1, p10

    iput-object p1, p0, Lajrs;->q:Lcufa;

    move-object/from16 p1, p11

    iput-object p1, p0, Lajrs;->r:Lcufa;

    return-void
.end method

.method private static m(Lajss;)Z
    .locals 3

    invoke-interface {p0}, Lajss;->f()Lajsp;

    move-result-object v0

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lajss;->h()Lajsr;

    move-result-object p0

    invoke-interface {p0}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    invoke-interface {p0}, Lajso;->c()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static n(Lbggn;Lajss;)Lblwm;
    .locals 0

    invoke-interface {p0}, Lbggn;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lajrs;->m(Lajss;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0808c0

    sget-object p1, Lbhbp;->I:Lpba;

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f0808bf

    sget-object p1, Lbhbp;->J:Lpba;

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080bd6

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lblxf;
    .locals 1

    iget-object v0, p0, Lajrs;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbggn;

    invoke-interface {v0}, Lbggn;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lajrs;->h:Lblxf;

    return-object p0

    :cond_0
    invoke-super {p0}, Lpby;->A()Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lajrs;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbggn;

    invoke-interface {p0}, Lbggn;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 11

    iget-object v5, p0, Lajrs;->o:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajtf;

    invoke-virtual {p1}, Lajtf;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lajrs;->s:Z

    invoke-static {p1}, Laleb;->ad(Z)Lajsd;

    move-result-object p1

    iget-object p0, p0, Lajrs;->a:Loaw;

    invoke-virtual {p1, p0}, Lnzv;->aU(Lbk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajtf;

    invoke-virtual {p1}, Lajtf;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lajrs;->a:Loaw;

    invoke-virtual {p1}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v0, v0, Lajqx;

    if-eqz v0, :cond_1

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lajrs;->s:Z

    invoke-static {p0}, Laleb;->af(Z)Lajqx;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_2
    iget-object p1, p0, Lajrs;->e:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lajrs;->c:Lajrv;

    if-nez p1, :cond_5

    :cond_3
    iget-object v1, p0, Lajrs;->p:Lazus;

    iget-object v2, p0, Lajrs;->k:Lcufa;

    iget-object v3, p0, Lajrs;->l:Lcufa;

    iget-object v4, p0, Lajrs;->m:Lcufa;

    iget-object v6, p0, Lajrs;->b:Lblnv;

    iget-object v7, p0, Lajrs;->n:Lcufa;

    new-instance v0, Lajrx;

    iget-boolean v8, p0, Lajrs;->s:Z

    new-instance v9, Lajrr;

    invoke-direct {v9, p0}, Lajrr;-><init>(Lajrs;)V

    iget-object v10, p0, Lajrs;->r:Lcufa;

    invoke-direct/range {v0 .. v10}, Lajrx;-><init>(Lazus;Lcufa;Lcufa;Lcufa;Lcufa;Lblnv;Lcufa;ZLajrw;Lcufa;)V

    iput-object v0, p0, Lajrs;->c:Lajrv;

    iget-object p1, p0, Lajrs;->i:Lblpr;

    new-instance v0, Lajru;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iget-object v0, p0, Lajrs;->c:Lajrv;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    :cond_4
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lajrs;->e:Landroid/widget/PopupWindow;

    :cond_5
    invoke-virtual {p0}, Lajrs;->k()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lajrs;->e:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public k()V
    .locals 6

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lajrs;->a:Loaw;

    invoke-virtual {v1}, Loaw;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v2, p0, Lajrs;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    sget-object v0, Lohk;->a:Lblpf;

    new-instance v0, Lbluq;

    const/16 v2, 0xc01

    invoke-direct {v0, v2}, Lbluq;-><init>(I)V

    invoke-interface {v0, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lajrs;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    iget-object v5, p0, Lajrs;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-static {v1}, Lkol;->w(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v4, v0, v2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v2

    iget-object v1, p0, Lajrs;->e:Landroid/widget/PopupWindow;

    const v2, 0x7f150297

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, p0, Lajrs;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, Lajrs;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lajrs;->c:Lajrv;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-boolean v0, p0, Lajrs;->s:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lajrs;->s:Z

    iget-object v0, p0, Lajrs;->c:Lajrv;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lajrv;->j(Z)V

    iget-object p1, p0, Lajrs;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nU()Lblwm;
    .locals 1

    iget-object v0, p0, Lajrs;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbggn;

    iget-object p0, p0, Lajrs;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-static {v0, p0}, Lajrs;->n(Lbggn;Lajss;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public x()Lblwm;
    .locals 1

    iget-object v0, p0, Lajrs;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbggn;

    invoke-interface {v0}, Lbggn;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajrs;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-static {v0}, Lajrs;->m(Lajss;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lajrs;->g:Lblwm;

    goto :goto_0

    :cond_0
    sget-object v0, Lajrs;->f:Lblwm;

    :goto_0
    invoke-virtual {p0, v0}, Lpby;->w(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0}, Lpby;->x()Lblwm;

    move-result-object p0

    return-object p0
.end method
