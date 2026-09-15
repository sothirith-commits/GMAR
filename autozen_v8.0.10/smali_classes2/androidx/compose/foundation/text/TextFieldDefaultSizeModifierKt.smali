.class public final Landroidx/compose/foundation/text/TextFieldDefaultSizeModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0000\u001a(\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "textFieldSize",
        "Landroidx/compose/ui/Modifier;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "singleLineHeightProvider",
        "Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;",
        "minLines",
        "",
        "maxLines",
        "singleLine",
        "",
        "computeHeightFromThreeLines",
        "topLine",
        "",
        "middleLine",
        "bottomLine",
        "linesLimit",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$computeHeightFromThreeLines(FFFI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldDefaultSizeModifierKt;->computeHeightFromThreeLines(FFFI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final computeHeightFromThreeLines(FFFI)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_3

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq p3, v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v1, p3, -0x2

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    int-to-float v1, v1

    .line 15
    mul-float/2addr p1, v1

    .line 16
    add-float/2addr p1, p0

    .line 17
    sub-int/2addr p3, v0

    .line 18
    if-le p3, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, p3

    .line 22
    :goto_0
    int-to-float p0, v0

    .line 23
    mul-float/2addr p2, p0

    .line 24
    add-float/2addr p2, p1

    .line 25
    invoke-static {p2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    add-float/2addr p0, p2

    .line 32
    sub-float/2addr p0, p1

    .line 33
    invoke-static {p0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static final textFieldSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;IIZ)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    move v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;-><init>(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
