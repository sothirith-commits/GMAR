.class public final Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/LayerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayerRendererComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/animation/LayerRenderer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/animation/LayerRenderer;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "compare",
        "",
        "a",
        "b",
        "comparator",
        "",
        "it",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;

    invoke-direct {v0}, Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;-><init>()V

    sput-object v0, Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;->$$INSTANCE:Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final comparator(Landroidx/compose/animation/LayerRenderer;)F
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    instance-of p0, p1, Landroidx/compose/animation/SharedElementEntry;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    check-cast p0, Landroidx/compose/animation/SharedElementEntry;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getParentState()Landroidx/compose/animation/SharedElementEntry;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/high16 p0, -0x40800000    # -1.0f

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public compare(Landroidx/compose/animation/LayerRenderer;Landroidx/compose/animation/LayerRenderer;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;->comparator(Landroidx/compose/animation/LayerRenderer;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;->comparator(Landroidx/compose/animation/LayerRenderer;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/animation/LayerRenderer;

    check-cast p2, Landroidx/compose/animation/LayerRenderer;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;->compare(Landroidx/compose/animation/LayerRenderer;Landroidx/compose/animation/LayerRenderer;)I

    move-result p0

    return p0
.end method
