.class public final Landroidx/compose/foundation/text/input/TextFieldBufferKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a/\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u000f\u001a\u00020\u000c*\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0011\u001a\u00020\u000c*\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextRange;",
        "originalRange",
        "",
        "replaceStart",
        "replaceEnd",
        "insertedTextLength",
        "adjustTextRange-vJH6DeI",
        "(JIII)J",
        "adjustTextRange",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "start",
        "end",
        "",
        "delete",
        "(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V",
        "placeCursorAtEnd",
        "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V",
        "setSelectionCoerced",
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
.method public static final adjustTextRange-vJH6DeI(JIII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    if-gt v0, p2, :cond_2

    .line 13
    .line 14
    if-gt p3, v1, :cond_2

    .line 15
    .line 16
    sub-int/2addr p3, p2

    .line 17
    sub-int/2addr p4, p3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    add-int p2, v1, p4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-le v0, p2, :cond_3

    .line 25
    .line 26
    if-ge v1, p3, :cond_3

    .line 27
    .line 28
    add-int/2addr p2, p4

    .line 29
    move v0, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-lt v0, p3, :cond_4

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    sub-int/2addr p4, p3

    .line 35
    :goto_1
    add-int/2addr v0, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-ge p2, v0, :cond_5

    .line 38
    .line 39
    add-int v0, p2, p4

    .line 40
    .line 41
    sub-int/2addr p3, p2

    .line 42
    sub-int/2addr p4, p3

    .line 43
    add-int p2, p4, v1

    .line 44
    .line 45
    :cond_5
    :goto_2
    invoke-static {v0, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static final delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final placeCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->placeCursorBeforeCharAt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final setSelectionCoerced(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
