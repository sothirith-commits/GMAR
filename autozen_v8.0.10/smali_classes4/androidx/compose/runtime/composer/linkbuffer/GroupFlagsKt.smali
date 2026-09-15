.class public final Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0003\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u00002\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004*\u000c\u0008\u0000\u0010\u0006\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "flags",
        "propagatingFlagsOf",
        "(I)I",
        "utilitySlotsCountForFlags",
        "GroupFlags",
        "runtime"
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
.method public static final propagatingFlagsOf(I)I
    .locals 2

    const/high16 v0, -0x58000000

    and-int/2addr v0, p0

    const/high16 v1, 0x54000000

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final utilitySlotsCountForFlags(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x3800000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
