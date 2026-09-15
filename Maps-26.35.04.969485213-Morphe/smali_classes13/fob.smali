.class public final Lfob;
.super Lges;
.source "PG"


# instance fields
.field final synthetic a:Lfoc;


# direct methods
.method public constructor <init>(Lfoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfob;->a:Lfoc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lges;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lgft;Ljava/util/List;)Lgft;
    .locals 5

    .line 1
    iget-object p0, p0, Lfob;->a:Lfoc;

    .line 2
    .line 3
    iget-boolean p2, p0, Lfoc;->d:Z

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lfoc;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lfoc;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Lfoc;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p0, v0

    .line 50
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    move v2, p2

    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p2, v1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v2, v3, p0}, Lgft;->o(IIII)Lgft;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    return-object p1
.end method

.method public final c(Lbks;Lger;)Lger;
    .locals 5

    .line 1
    iget-object p0, p0, Lfob;->a:Lfoc;

    .line 2
    .line 3
    iget-boolean p1, p0, Lfoc;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lfoc;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lfoc;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Lfoc;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p0, v0

    .line 50
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    move v2, p1

    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p1, v1

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p2, Lger;->a:Lgaf;

    .line 69
    .line 70
    invoke-static {p1, v2, v3, p0}, Lgaf;->f(IIII)Lgaf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget p1, p0, Lgaf;->b:I

    .line 75
    .line 76
    iget v1, p0, Lgaf;->c:I

    .line 77
    .line 78
    iget v2, p0, Lgaf;->d:I

    .line 79
    .line 80
    iget p0, p0, Lgaf;->e:I

    .line 81
    .line 82
    iget-object p2, p2, Lger;->b:Lgaf;

    .line 83
    .line 84
    new-instance v3, Lger;

    .line 85
    .line 86
    invoke-static {v0, p1, v1, v2, p0}, Lgft;->i(Lgaf;IIII)Lgaf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p2, p1, v1, v2, p0}, Lgft;->i(Lgaf;IIII)Lgaf;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v3, v0, p0}, Lger;-><init>(Lgaf;Lgaf;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    return-object p2
.end method
