.class Lkxt;
.super Lkxx;
.source "PG"


# instance fields
.field public b:F

.field public c:F

.field final synthetic d:Lkxz;


# direct methods
.method public constructor <init>(Lkxz;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxt;->d:Lkxz;

    .line 2
    .line 3
    invoke-direct {p0}, Lkxx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lkxt;->b:F

    .line 7
    .line 8
    iput p3, p0, Lkxt;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkxt;->d:Lkxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lkxz;->d:Lkxv;

    .line 10
    .line 11
    iget-boolean v2, v1, Lkxv;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget v3, p0, Lkxt;->b:F

    .line 18
    .line 19
    iget v4, p0, Lkxt;->c:F

    .line 20
    .line 21
    iget-object v1, v1, Lkxv;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lkxz;->d:Lkxv;

    .line 27
    .line 28
    iget-boolean v2, v1, Lkxv;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget v3, p0, Lkxt;->b:F

    .line 35
    .line 36
    iget v4, p0, Lkxt;->c:F

    .line 37
    .line 38
    iget-object v1, v1, Lkxv;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lkxt;->b:F

    .line 44
    .line 45
    iget-object v0, v0, Lkxz;->d:Lkxv;

    .line 46
    .line 47
    iget-object v0, v0, Lkxv;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-float/2addr v1, p1

    .line 54
    iput v1, p0, Lkxt;->b:F

    .line 55
    .line 56
    return-void
.end method
