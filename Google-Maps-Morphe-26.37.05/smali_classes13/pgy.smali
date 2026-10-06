.class public final Lpgy;
.super Ljal;
.source "PG"


# static fields
.field public static final n:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpgy;->n:Lbgtn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lpgy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f060c09

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljal;->setProgressBackgroundColorSchemeResource(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f060dfc

    .line 11
    .line 12
    .line 13
    const p2, 0x7f060df8

    .line 14
    .line 15
    .line 16
    const v0, 0x7f060df3

    .line 17
    .line 18
    .line 19
    const v1, 0x7f060dfa

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1, p1, p2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Ljal;->setColorSchemeResources([I)V

    .line 27
    .line 28
    .line 29
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
    sget-object v1, Lpgy;->n:Lbgtn;

    .line 7
    .line 8
    sget-object v2, Lbguj;->a:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v2, Laygo;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Laygo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v3, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p0, v1, v3, v2}, Lbguj;->k(Landroid/view/View;Lbgtn;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    instance-of v2, v0, Lpgx;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    check-cast v0, Lpgx;

    .line 57
    .line 58
    invoke-interface {v0}, Lpgx;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    return v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
