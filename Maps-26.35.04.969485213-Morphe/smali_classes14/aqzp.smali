.class public final synthetic Laqzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqzq;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laqzq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqzp;->a:Laqzq;

    .line 5
    .line 6
    iput p2, p0, Laqzp;->b:I

    .line 7
    .line 8
    iput p3, p0, Laqzp;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Laqzp;->a:Laqzq;

    .line 2
    .line 3
    iget-object v1, v0, Laqzq;->d:Laqzr;

    .line 4
    .line 5
    iget-object v2, v1, Laqzr;->b:Lbixu;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v1, Laqzr;->g:Larwj;

    .line 11
    .line 12
    invoke-virtual {v3}, Larwj;->g()Larfm;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Laqzr;->e(Larfm;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3, v5}, Laqzr;->d(Larfm;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v3, p0, Laqzp;->c:I

    .line 28
    .line 29
    iget p0, p0, Laqzp;->b:I

    .line 30
    .line 31
    iget-object v4, v0, Laqzq;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v6, v0, Laqzq;->b:I

    .line 34
    .line 35
    sub-int v6, p0, v6

    .line 36
    .line 37
    iget v7, v0, Laqzq;->c:I

    .line 38
    .line 39
    sub-int v7, v3, v7

    .line 40
    .line 41
    div-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    div-int/lit8 v7, v7, 0x2

    .line 44
    .line 45
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Laqzr;->c:Lcqlh;

    .line 49
    .line 50
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbjfw;

    .line 55
    .line 56
    invoke-interface {v4}, Lbjfw;->d()Lbjga;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v6, v1, Laqzr;->f:Loih;

    .line 61
    .line 62
    new-instance v7, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v6, v8, v7}, Loih;->m(Lbixd;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Laqzq;->a:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-static {v4, v2, v7, v6}, Lbizy;->b(Lbjga;Lbixu;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v2, v5}, Laqzr;->b(Lbixu;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v1, Laqzr;->d:Loay;

    .line 83
    .line 84
    invoke-interface {v1}, Loay;->b()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Laqzq;->a:Landroid/graphics/Rect;

    .line 89
    .line 90
    iput p0, v0, Laqzq;->b:I

    .line 91
    .line 92
    iput v3, v0, Laqzq;->c:I

    .line 93
    .line 94
    return-void
.end method
