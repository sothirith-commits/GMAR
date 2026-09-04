.class public final Lqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lqt;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static synthetic a(Lpx;Lcxyv;)V
    .locals 3

    invoke-virtual {p0}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lezv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lezv;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Leya;->setParentCompositionContext(Ldug;)V

    invoke-virtual {v0, p1}, Lezv;->setContent(Lcxyv;)V

    return-void

    :cond_1
    new-instance v0, Lezv;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v2, v1, v2}, Lezv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    invoke-virtual {v0, v2}, Leya;->setParentCompositionContext(Ldug;)V

    invoke-virtual {v0, p1}, Lezv;->setContent(Lcxyv;)V

    invoke-virtual {p0}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lgqe;->d(Landroid/view/View;)Lgpg;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Lgqe;->e(Landroid/view/View;Lgpg;)V

    :cond_2
    invoke-static {p1}, Lgqe;->b(Landroid/view/View;)Lgrf;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1, p0}, Lgqe;->c(Landroid/view/View;Lgrf;)V

    :cond_3
    invoke-static {p1}, Lgcg;->h(Landroid/view/View;)Liso;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1, p0}, Lgcg;->i(Landroid/view/View;Liso;)V

    :cond_4
    sget-object p1, Lqt;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lpx;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
