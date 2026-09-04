.class public final Lgng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# instance fields
.field public final a:Lgni;

.field private final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgng;->b:Landroid/graphics/Path;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lgnh;

    invoke-direct {v0, p1}, Lgnh;-><init>(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/graphics/path/PathIteratorPreApi34Impl;

    invoke-direct {v0, p1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;-><init>(Landroid/graphics/Path;)V

    :goto_0
    iput-object v0, p0, Lgng;->a:Lgni;

    return-void
.end method


# virtual methods
.method public final a()Lgnk;
    .locals 15

    iget-object p0, p0, Lgng;->a:Lgni;

    iget-object v0, p0, Lgni;->a:[F

    invoke-virtual {p0, v0}, Lgni;->b([F)I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    sget-object p0, Lgnl;->a:Lgnk;

    return-object p0

    :cond_0
    const/4 v2, 0x6

    if-ne p0, v2, :cond_1

    sget-object p0, Lgnl;->b:Lgnk;

    return-object p0

    :cond_1
    const/4 v3, 0x4

    if-ne p0, v3, :cond_2

    aget p0, v0, v2

    move v4, p0

    move p0, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lgnk;

    if-eqz p0, :cond_7

    add-int/lit8 v6, p0, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v6, v8, :cond_5

    const/4 v11, 0x5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_4

    if-eq v6, v3, :cond_3

    new-array v0, v7, [Landroid/graphics/PointF;

    goto/16 :goto_2

    :cond_3
    new-array v6, v3, [Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    aget v13, v0, v7

    aget v14, v0, v8

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v6, v7

    new-instance v7, Landroid/graphics/PointF;

    aget v12, v0, v10

    aget v13, v0, v9

    invoke-direct {v7, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v8

    new-instance v7, Landroid/graphics/PointF;

    aget v3, v0, v3

    aget v8, v0, v11

    invoke-direct {v7, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v10

    new-instance v3, Landroid/graphics/PointF;

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v9

    move-object v0, v6

    goto :goto_2

    :cond_4
    new-array v1, v9, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    aget v6, v0, v7

    aget v12, v0, v8

    invoke-direct {v2, v6, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v7

    new-instance v2, Landroid/graphics/PointF;

    aget v6, v0, v10

    aget v7, v0, v9

    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v8

    new-instance v2, Landroid/graphics/PointF;

    aget v3, v0, v3

    aget v0, v0, v11

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v10

    goto :goto_1

    :cond_5
    new-array v1, v10, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    aget v3, v0, v7

    aget v6, v0, v8

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v7

    new-instance v2, Landroid/graphics/PointF;

    aget v3, v0, v10

    aget v0, v0, v9

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v8

    goto :goto_1

    :cond_6
    new-array v1, v8, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    aget v3, v0, v7

    aget v0, v0, v8

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v7

    :goto_1
    move-object v0, v1

    :goto_2
    invoke-direct {v5, p0, v0, v4}, Lgnk;-><init>(I[Landroid/graphics/PointF;F)V

    return-object v5

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lgng;->a:Lgni;

    invoke-virtual {p0}, Lgni;->a()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lgng;->a()Lgnk;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
