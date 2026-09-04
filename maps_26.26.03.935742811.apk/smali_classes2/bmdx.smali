.class public final Lbmdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:Z

.field public final g:I

.field public final h:I

.field public final i:Landroid/os/Handler;

.field public j:F

.field public k:F

.field public l:I

.field public m:Landroid/view/GestureDetector;

.field public n:Z

.field public final o:Lbmdn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmdn;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbmdx;->l:I

    iput-object p1, p0, Lbmdx;->a:Landroid/content/Context;

    iput-object p2, p0, Lbmdx;->o:Lbmdn;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lbmdx;->h:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lbmdx;->h:I

    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    add-int/2addr p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmdx;->g:I

    iput-object p3, p0, Lbmdx;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lbmdx;->l:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
