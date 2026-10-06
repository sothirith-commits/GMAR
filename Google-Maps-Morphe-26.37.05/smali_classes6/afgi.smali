.class final Lafgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfyu;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lafgi;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafgi;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lbfyr;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string p3, "Horizontal bar charts not supported"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iget p3, p2, Lbfyr;->a:F

    .line 13
    float-to-int p3, p3

    .line 14
    .line 15
    iget v0, p2, Lbfyr;->b:F

    .line 16
    float-to-int v0, v0

    .line 17
    .line 18
    iget v1, p2, Lbfyr;->i:F

    .line 19
    float-to-int v1, v1

    .line 20
    .line 21
    iget p2, p2, Lbfyr;->f:F

    .line 22
    float-to-int p2, p2

    .line 23
    .line 24
    iget-object p0, p0, Lafgi;->a:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/graphics/Rect;

    .line 31
    add-int/2addr v0, p3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p3, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, p3, p2, v0, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 46
    return-void
.end method
