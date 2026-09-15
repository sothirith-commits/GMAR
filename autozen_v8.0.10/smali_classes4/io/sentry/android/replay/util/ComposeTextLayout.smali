.class public final Lio/sentry/android/replay/util/ComposeTextLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/util/TextLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/sentry/android/replay/util/ComposeTextLayout;",
        "Lio/sentry/android/replay/util/TextLayout;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "layout",
        "<init>",
        "(Landroidx/compose/ui/text/TextLayoutResult;)V",
        "",
        "line",
        "",
        "getLineLeft",
        "(I)F",
        "getLineRight",
        "getLineTop",
        "(I)I",
        "getLineBottom",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "getLayout$sentry_android_replay_release",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "",
        "getParagraphWidthExceedsNode",
        "()Z",
        "paragraphWidthExceedsNode",
        "getLineCount",
        "()I",
        "lineCount",
        "getDominantTextColor",
        "()Ljava/lang/Integer;",
        "dominantTextColor",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final layout:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/text/TextLayoutResult;->$stable:I

    sput v0, Lio/sentry/android/replay/util/ComposeTextLayout;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    return-void
.end method

.method private final getParagraphWidthExceedsNode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, p0

    .line 20
    long-to-int p0, v1

    .line 21
    int-to-float p0, p0

    .line 22
    cmpl-float p0, v0, p0

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public getDominantTextColor()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLineBottom(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getLineCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLineLeft(I)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/util/ComposeTextLayout;->getParagraphWidthExceedsNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getLineRight(I)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/util/ComposeTextLayout;->getParagraphWidthExceedsNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getLineTop(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
