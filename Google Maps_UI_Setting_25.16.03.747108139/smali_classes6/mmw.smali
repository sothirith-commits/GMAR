.class public final Lmmw;
.super Lgxl;
.source "PG"


# static fields
.field public static final n:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmmw;->n:Lbdjo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmmw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lgxl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f060c0d

    .line 3
    invoke-virtual {p0, p1}, Lgxl;->setProgressBackgroundColorSchemeResource(I)V

    const p1, 0x7f060df1

    const p2, 0x7f060ded

    const v0, 0x7f060de8

    const v1, 0x7f060def

    filled-new-array {v0, v1, p1, p2}, [I

    move-result-object p1

    .line 4
    invoke-super {p0, p1}, Lgxl;->setColorSchemeResources([I)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmmw;->n:Lbdjo;

    .line 7
    .line 8
    sget-object v2, Lbdkk;->a:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v2, Lbdnm;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lbdnm;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-class v3, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0, v1, v3, v2}, Lbdkk;->k(Landroid/view/View;Lbdjo;Ljava/lang/Class;Lbqev;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    instance-of v3, v1, Lmmv;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    check-cast v1, Lmmv;

    .line 55
    .line 56
    invoke-interface {v1}, Lmmv;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
