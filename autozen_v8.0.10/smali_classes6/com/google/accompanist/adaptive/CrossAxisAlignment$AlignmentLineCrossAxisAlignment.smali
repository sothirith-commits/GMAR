.class final Lcom/google/accompanist/adaptive/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;
.super Lcom/google/accompanist/adaptive/CrossAxisAlignment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/adaptive/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlignmentLineCrossAxisAlignment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;",
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
        "Lcom/google/accompanist/adaptive/AlignmentLineProvider;",
        "alignmentLineProvider",
        "<init>",
        "(Lcom/google/accompanist/adaptive/AlignmentLineProvider;)V",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeable",
        "",
        "calculateAlignmentLinePosition$adaptive_release",
        "(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;",
        "calculateAlignmentLinePosition",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "beforeCrossAxisAlignmentLine",
        "align$adaptive_release",
        "(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I",
        "align",
        "Lcom/google/accompanist/adaptive/AlignmentLineProvider;",
        "getAlignmentLineProvider",
        "()Lcom/google/accompanist/adaptive/AlignmentLineProvider;",
        "",
        "isRelative$adaptive_release",
        "()Z",
        "isRelative",
        "adaptive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alignmentLineProvider:Lcom/google/accompanist/adaptive/AlignmentLineProvider;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/adaptive/AlignmentLineProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/accompanist/adaptive/CrossAxisAlignment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/accompanist/adaptive/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Lcom/google/accompanist/adaptive/AlignmentLineProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public align$adaptive_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/accompanist/adaptive/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Lcom/google/accompanist/adaptive/AlignmentLineProvider;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/accompanist/adaptive/AlignmentLineProvider;->calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Placeable;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 p3, -0x80000000

    .line 14
    .line 15
    if-eq p0, p3, :cond_1

    .line 16
    .line 17
    sub-int/2addr p4, p0

    .line 18
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    if-ne p2, p0, :cond_0

    .line 21
    .line 22
    sub-int/2addr p1, p4

    .line 23
    return p1

    .line 24
    :cond_0
    return p4

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public calculateAlignmentLinePosition$adaptive_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/accompanist/adaptive/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Lcom/google/accompanist/adaptive/AlignmentLineProvider;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/accompanist/adaptive/AlignmentLineProvider;->calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Placeable;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public isRelative$adaptive_release()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
