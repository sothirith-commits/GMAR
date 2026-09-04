.class public final Lplx;
.super Lixl;
.source "PG"


# static fields
.field public static final n:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lplx;->n:Lblpf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lplx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lixl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f060c08

    invoke-virtual {p0, p1}, Lixl;->setProgressBackgroundColorSchemeResource(I)V

    const p1, 0x7f060dee

    const p2, 0x7f060dea

    const v0, 0x7f060de5

    const v1, 0x7f060dec

    filled-new-array {v0, v1, p1, p2}, [I

    move-result-object p1

    invoke-super {p0, p1}, Lixl;->setColorSchemeResources([I)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lplx;->n:Lblpf;

    sget-object v2, Lblqe;->a:Ljava/util/Set;

    new-instance v2, Lbeou;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lbeou;-><init>(Ljava/lang/Object;I)V

    const-class v3, Landroid/view/View;

    invoke-static {p0, v1, v3, v2}, Lblqe;->k(Landroid/view/View;Lblpf;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lplw;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Lplw;

    invoke-interface {v0}, Lplw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
