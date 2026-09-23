.class final Lzqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqa;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzqo;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqo;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lbcpx;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string p3, "Horizontal bar charts not supported"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p3, p2, Lbcpx;->a:F

    .line 12
    .line 13
    float-to-int p3, p3

    .line 14
    iget v0, p2, Lbcpx;->b:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget v1, p2, Lbcpx;->i:F

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    iget p2, p2, Lbcpx;->f:F

    .line 21
    .line 22
    float-to-int p2, p2

    .line 23
    iget-object v2, p0, Lzqo;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    add-int/2addr v0, p3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v3, p3, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v3, p3, p2, v0, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
