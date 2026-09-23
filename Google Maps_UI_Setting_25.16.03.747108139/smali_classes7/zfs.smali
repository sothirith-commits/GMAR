.class public final Lzfs;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbcql;


# instance fields
.field public a:Lbcoz;

.field public b:Lzjt;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Paint;

.field private final e:Lbcxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzfr;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lzfr;-><init>(Lzfs;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzfs;->e:Lbcxu;

    .line 10
    .line 11
    sget-object p1, Lzjt;->a:Lzjt;

    .line 12
    .line 13
    iput-object p1, p0, Lzfs;->b:Lzjt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lbcpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzfs;->a:Lbcoz;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzfs;->c(Lbcpf;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    instance-of v0, p1, Lbcoz;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Failed to attach to unsupported chart type %s."

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v2, v1}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lbcoz;

    .line 28
    .line 29
    iput-object v0, p0, Lzfs;->a:Lbcoz;

    .line 30
    .line 31
    iget-object v0, p0, Lzfs;->e:Lbcxu;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbcpf;->y(Lbcxu;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbcpf;->n(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Lbcpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfs;->a:Lbcoz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzfs;->e:Lbcxu;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbcpf;->z(Lbcxu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbcpf;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lzfs;->a:Lbcoz;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzfs;->a:Lbcoz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzfs;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lzfs;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget-object v0, p0, Lzfs;->c:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget-object v0, p0, Lzfs;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget-object v0, p0, Lzfs;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    iget-object v7, p0, Lzfs;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setLineEndItem(Lzjt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfs;->b:Lzjt;

    .line 2
    .line 3
    return-void
.end method
