.class public final Llin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field public final a:Llle;

.field private final b:Landroid/content/Context;

.field private final c:Laywx;

.field private final d:Llle;

.field private final e:Lcgri;

.field private final f:Lcgri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laywx;Lcgri;Lcgri;Llle;Llle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llin;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llin;->c:Laywx;

    .line 7
    .line 8
    iput-object p3, p0, Llin;->e:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Llin;->f:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Llin;->d:Llle;

    .line 13
    .line 14
    iput-object p6, p0, Llin;->a:Llle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 6

    .line 1
    iget-object v0, p1, Llkz;->a:Lknw;

    .line 2
    .line 3
    iget-boolean v1, p1, Llkz;->g:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Llin;->b(Lknw;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p1, Llkz;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Llkz;->b:I

    .line 14
    .line 15
    iget-object v2, p0, Llin;->d:Llle;

    .line 16
    .line 17
    iget-object v2, v2, Llle;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, Llkz;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Llin;->d:Llle;

    .line 31
    .line 32
    iget-object v0, v0, Llle;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iget-object v2, p0, Llin;->a:Llle;

    .line 39
    .line 40
    invoke-virtual {p1}, Llkz;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-virtual {v2, v0, v5, v3, v4}, Llle;->b(IIII)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Llin;->d:Llle;

    .line 54
    .line 55
    iget-object v0, v0, Llle;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Llin;->d:Llle;

    .line 66
    .line 67
    iget-object v1, v1, Llle;->c:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget-object v3, p0, Llin;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {}, Lmbb;->V()Lbdrg;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, v3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Llin;->c:Laywx;

    .line 82
    .line 83
    invoke-interface {v4}, Laywx;->d()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v3, v4

    .line 88
    add-int/2addr v1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, p0, Llin;->d:Llle;

    .line 91
    .line 92
    iget-object v1, v1, Llle;->c:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    :goto_2
    iget v3, p1, Llkz;->b:I

    .line 97
    .line 98
    iget-boolean p1, p1, Llkz;->f:Z

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1, v3, p1}, Llle;->d(IIIZ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b(Lknw;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llin;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzum;

    .line 8
    .line 9
    invoke-interface {v0}, Lzum;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llin;->f:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laltd;

    .line 22
    .line 23
    iget-object v0, v0, Laltd;->a:Lbqgo;

    .line 24
    .line 25
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbyhs;

    .line 30
    .line 31
    iget-boolean v0, v0, Lbyhs;->B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lknw;->aF:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method
