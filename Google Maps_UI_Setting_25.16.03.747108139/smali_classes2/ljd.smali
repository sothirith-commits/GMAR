.class public final Lljd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field public a:Lzuo;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Llle;

.field private final e:Llle;

.field private final f:Llle;

.field private final g:Llle;

.field private final h:Llle;

.field private final i:Laywx;

.field private final j:Lcgri;

.field private k:Llmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llle;Llle;Llle;Llle;Llle;Laywx;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljd;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lljd;->d:Llle;

    .line 7
    .line 8
    iput-object p3, p0, Lljd;->e:Llle;

    .line 9
    .line 10
    iput-object p4, p0, Lljd;->f:Llle;

    .line 11
    .line 12
    iput-object p5, p0, Lljd;->g:Llle;

    .line 13
    .line 14
    iput-object p6, p0, Lljd;->h:Llle;

    .line 15
    .line 16
    iput-object p7, p0, Lljd;->i:Laywx;

    .line 17
    .line 18
    iput-object p8, p0, Lljd;->j:Lcgri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Llkz;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p1, Llkz;->e:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lljd;->b:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lljd;->c:Landroid/content/Context;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-static {v3, v4}, Leoy;->m(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    add-int/2addr v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, p1, Llkz;->b:I

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lljd;->g:Llle;

    .line 27
    .line 28
    iget v4, p1, Llkz;->c:I

    .line 29
    .line 30
    iget-object v5, p1, Llkz;->a:Lknw;

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lljd;->b(Lknw;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int v6, v4, v6

    .line 37
    .line 38
    const/high16 v7, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-virtual {v3, v2, v7, v6, v7}, Llle;->b(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, Llle;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int v2, v4, v2

    .line 50
    .line 51
    iget v6, p1, Llkz;->b:I

    .line 52
    .line 53
    iget-boolean v7, p1, Llkz;->f:Z

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2, v6, v7}, Llle;->d(IIIZ)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lljd;->h:Llle;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, p1, Llkz;->e:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v0, v6

    .line 66
    :goto_2
    invoke-virtual {v2, v0, v4}, Llle;->a(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v1, v6, v7}, Llle;->d(IIIZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lljd;->a:Lzuo;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v1, p0, Lljd;->i:Laywx;

    .line 78
    .line 79
    invoke-interface {v1}, Laywx;->v()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lljd;->j:Lcgri;

    .line 86
    .line 87
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Labaq;

    .line 92
    .line 93
    invoke-virtual {v1}, Labaq;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget p1, p1, Llkz;->h:I

    .line 100
    .line 101
    iget-object v1, p0, Lljd;->k:Llmh;

    .line 102
    .line 103
    invoke-interface {v0}, Lzuo;->m()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v1, v5, p1}, Llqk;->P(Landroid/view/View;Llmh;Lknw;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1}, Lzuo;->setSystemNavigationBarInsetHeight(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    return-void
.end method

.method final b(Lknw;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lljd;->d:Llle;

    .line 2
    .line 3
    iget-object v0, v0, Llle;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lljd;->e:Llle;

    .line 15
    .line 16
    iget-object v0, v0, Llle;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lljd;->f:Llle;

    .line 25
    .line 26
    iget-object v0, v0, Llle;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lknw;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr v0, p1

    .line 47
    :cond_3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lljd;->a:Lzuo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lljd;->g:Llle;

    .line 7
    .line 8
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {v0}, Lzuo;->m()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lljd;->a:Lzuo;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Lzuo;Lknw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lljd;->a:Lzuo;

    .line 2
    .line 3
    iget-boolean v0, p2, Lknw;->D:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lljd;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lljd;->g:Llle;

    .line 8
    .line 9
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-interface {p1}, Lzuo;->m()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lljd;->j:Lcgri;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labaq;

    .line 27
    .line 28
    invoke-virtual {v0}, Labaq;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lljd;->i:Laywx;

    .line 35
    .line 36
    invoke-interface {p1}, Lzuo;->m()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Laywx;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, p2}, Llqk;->O(Landroid/view/View;Lknw;)Llmh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lljd;->k:Llmh;

    .line 49
    .line 50
    invoke-interface {p1}, Lzuo;->m()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lljd;->k:Llmh;

    .line 55
    .line 56
    invoke-static {v1, v2, p2, v0}, Llqk;->P(Landroid/view/View;Llmh;Lknw;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lzuo;->setSystemNavigationBarInsetHeight(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lljd;->a:Lzuo;

    .line 2
    .line 3
    instance-of v1, v0, Laafg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laafg;

    .line 8
    .line 9
    invoke-interface {v0}, Laafg;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
