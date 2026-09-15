.class public final Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;",
        "",
        "crossAxisSize",
        "",
        "mainAxisSize",
        "startIndex",
        "endIndex",
        "beforeCrossAxisAlignmentLine",
        "mainAxisPositions",
        "",
        "<init>",
        "(IIIII[I)V",
        "getCrossAxisSize",
        "()I",
        "getMainAxisSize",
        "getStartIndex",
        "getEndIndex",
        "getBeforeCrossAxisAlignmentLine",
        "getMainAxisPositions",
        "()[I",
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
.field private final beforeCrossAxisAlignmentLine:I

.field private final crossAxisSize:I

.field private final endIndex:I

.field private final mainAxisPositions:[I

.field private final mainAxisSize:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->crossAxisSize:I

    .line 8
    .line 9
    iput p2, p0, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->mainAxisSize:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->startIndex:I

    .line 12
    .line 13
    iput p4, p0, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->endIndex:I

    .line 14
    .line 15
    iput p5, p0, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->beforeCrossAxisAlignmentLine:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->mainAxisPositions:[I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getBeforeCrossAxisAlignmentLine()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->beforeCrossAxisAlignmentLine:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCrossAxisSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->crossAxisSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->endIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMainAxisPositions()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->mainAxisPositions:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainAxisSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->mainAxisSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->startIndex:I

    .line 2
    .line 3
    return p0
.end method
