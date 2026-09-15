.class public final Loar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzj;


# instance fields
.field public final a:Lnzw;

.field public b:Loyo;

.field public c:Lbzkn;

.field public final d:Lnsn;

.field private final e:Lnzw;


# direct methods
.method public constructor <init>(Lnzw;Lnzw;Lnsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loar;->a:Lnzw;

    .line 5
    .line 6
    iput-object p2, p0, Loar;->e:Lnzw;

    .line 7
    .line 8
    iput-object p3, p0, Loar;->d:Lnsn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnzq;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lnzq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lnzq;->e:I

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p1, Lnzq;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Loar;->b:Loyo;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lnzq;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lnzq;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lnzq;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    iget-object v1, p0, Loar;->a:Lnzw;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnzq;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, -0x80000000

    .line 43
    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4, v2, v3}, Lnzw;->a(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lnzq;->a:Lndd;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v0, v0, Lndd;->be:I

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Loar;->e:Lnzw;

    .line 59
    .line 60
    iget-object p0, p0, Lnzw;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget v0, p1, Lnzq;->b:I

    .line 65
    .line 66
    iget-boolean v2, p1, Lnzq;->f:Z

    .line 67
    .line 68
    iget-object p1, p1, Lnzq;->h:Lgaf;

    .line 69
    .line 70
    invoke-virtual {v1, p0, v0, v2, p1}, Lnzw;->e(IIZLgaf;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget p0, p1, Lnzq;->b:I

    .line 75
    .line 76
    iget-boolean v0, p1, Lnzq;->f:Z

    .line 77
    .line 78
    iget-object p1, p1, Lnzq;->h:Lgaf;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2, p0, v0, p1}, Lnzw;->e(IIZLgaf;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Loar;->c:Lbzkn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const v0, 0x7f0b0a57

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
