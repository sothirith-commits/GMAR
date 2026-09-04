.class public final Lqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:I

.field private static d:Lqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lqb;->b:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lqb;->c:I

    return-void
.end method

.method public static final a(Lpx;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ld;->f(II)Lqr;

    move-result-object v3

    sget v0, Lqb;->b:I

    sget v1, Lqb;->c:I

    invoke-static {v0, v1}, Ld;->f(II)Lqr;

    move-result-object v4

    invoke-virtual {p0}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb;->d:Lqi;

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lqg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lqe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lqd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lqb;->d:Lqi;

    :cond_3
    move-object v2, v0

    new-instance v1, Lcxe;

    const/4 v7, 0x1

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lcxe;-><init>(Lqi;Lqr;Lqr;Lpx;Landroid/view/View;I)V

    check-cast v6, Landroid/view/ViewGroup;

    new-instance p0, Lgco;

    invoke-direct {p0, v6}, Lgco;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqi;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lqa;

    invoke-direct {v0, v1, p0}, Lqa;-><init>(Ljava/lang/Runnable;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lqa;->setTag(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lqa;->setVisibility(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lqa;->setWillNotDraw(Z)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v5}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0}, Lqi;->b(Landroid/view/Window;)V

    return-void
.end method
