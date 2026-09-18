.class public final Landroidx/graphics/path/PathIteratorPreApi34Impl;
.super Ldhi;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0082 J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0082 J\u0011\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000bH\u0083 J!\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0083 J\u0011\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000bH\u0083 J\u0011\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000bH\u0083 J\u0011\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000bH\u0083 J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u001f\u001a\u00020\u000eH\u0004R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/graphics/path/PathIteratorPreApi34Impl;",
        "Landroidx/graphics/path/PathIteratorImpl;",
        "path",
        "Landroid/graphics/Path;",
        "conicEvaluation",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "tolerance",
        "",
        "<init>",
        "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V",
        "createInternalPathIterator",
        "",
        "",
        "destroyInternalPathIterator",
        "",
        "internalPathIterator",
        "internalPathIteratorHasNext",
        "",
        "internalPathIteratorNext",
        "points",
        "",
        "offset",
        "internalPathIteratorPeek",
        "internalPathIteratorRawSize",
        "internalPathIteratorSize",
        "calculateSize",
        "includeConvertedConics",
        "hasNext",
        "peek",
        "Landroidx/graphics/path/PathSegment$Type;",
        "next",
        "finalize",
        "graphics-path"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldhi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3e800000    # 0.25f

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->createInternalPathIterator(Landroid/graphics/Path;IF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->b:J

    .line 12
    .line 13
    return-void
.end method

.method private final native createInternalPathIterator(Landroid/graphics/Path;IF)J
.end method

.method private final native destroyInternalPathIterator(J)V
.end method

.method private final native internalPathIteratorHasNext(J)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorNext(J[FI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorPeek(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorRawSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorHasNext(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b([F)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldhj;->a:[I

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->b:J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v1, v2, p1, v3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorNext(J[FI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    return p0
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->destroyInternalPathIterator(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
