.class public final Lbhie;
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

.field public final o:Lbhhu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhhu;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbhie;->l:I

    .line 6
    .line 7
    iput-object p1, p0, Lbhie;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lbhie;->o:Lbhhu;

    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/ViewConfiguration;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    iput p2, p0, Lbhie;->h:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    iput p2, p0, Lbhie;->h:I

    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p1

    .line 51
    div-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    iput p1, p0, Lbhie;->g:I

    .line 54
    .line 55
    iput-object p3, p0, Lbhie;->i:Landroid/os/Handler;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lbhie;->l:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
