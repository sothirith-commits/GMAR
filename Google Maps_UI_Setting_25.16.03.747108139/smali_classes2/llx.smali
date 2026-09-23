.class public final Lllx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field public final a:Llle;

.field public final b:Lbdjz;

.field public c:Lmfa;

.field public d:Lbdjv;

.field private final e:Llle;


# direct methods
.method public constructor <init>(Llle;Llle;Lbdjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllx;->a:Llle;

    .line 5
    .line 6
    iput-object p2, p0, Lllx;->e:Llle;

    .line 7
    .line 8
    iput-object p3, p0, Lllx;->b:Lbdjz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Llkz;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Llkz;->e:I

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p1, Llkz;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lllx;->c:Lmfa;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Llkz;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Llkz;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget v0, p1, Llkz;->b:I

    .line 29
    .line 30
    :goto_1
    iget-object v1, p0, Lllx;->a:Llle;

    .line 31
    .line 32
    invoke-virtual {p1}, Llkz;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-virtual {v1, v0, v4, v2, v3}, Llle;->b(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Llkz;->a:Lknw;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, v0, Lknw;->aZ:I

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lllx;->e:Llle;

    .line 54
    .line 55
    iget-object v0, v0, Llle;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v3, p1, Llkz;->b:I

    .line 60
    .line 61
    iget-boolean p1, p1, Llkz;->f:Z

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0, v3, p1}, Llle;->d(IIIZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget v0, p1, Llkz;->b:I

    .line 68
    .line 69
    iget-boolean p1, p1, Llkz;->f:Z

    .line 70
    .line 71
    invoke-virtual {v1, v2, v2, v0, p1}, Llle;->d(IIIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lllx;->d:Lbdjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const v1, 0x7f0b09e4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
