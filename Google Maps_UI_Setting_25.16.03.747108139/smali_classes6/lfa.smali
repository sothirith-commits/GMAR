.class final Llfa;
.super Lox;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Llfb;


# direct methods
.method public constructor <init>(Llfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfa;->d:Llfb;

    .line 2
    .line 3
    invoke-direct {p0}, Lox;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Llfa;->a:I

    .line 8
    .line 9
    iput p1, p0, Llfa;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Llfa;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;Lnb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lox;->e(Landroid/support/v7/widget/RecyclerView;Lnb;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lenu;->a:[I

    .line 5
    .line 6
    iget-object p1, p2, Lnb;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lenk;->j(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lenu;->C(Landroid/view/View;)Lepg;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lepg;->k(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lenu;->C(Landroid/view/View;)Lepg;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, Lepg;->l(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lenu;->C(Landroid/view/View;)Lepg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0x32

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lepg;->m(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnb;FFIZ)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    iget-object p6, p3, Lnb;->a:Landroid/view/View;

    .line 7
    .line 8
    sget-object p7, Lenu;->a:[I

    .line 9
    .line 10
    const/high16 p7, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-static {p6, p7}, Lenk;->j(Landroid/view/View;F)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v4, p4

    .line 22
    move v5, p5

    .line 23
    invoke-super/range {v0 .. v7}, Lox;->f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnb;FFIZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super/range {p0 .. p7}, Lox;->f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnb;FFIZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lnb;I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Llfa;->c:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lnb;->S()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Llfa;->a:I

    .line 16
    .line 17
    iput v0, p0, Llfa;->b:I

    .line 18
    .line 19
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lenu;->C(Landroid/view/View;)Lepg;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x3f83d70a    # 1.03f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lepg;->k(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lenu;->C(Landroid/view/View;)Lepg;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Lepg;->l(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lenu;->C(Landroid/view/View;)Lepg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v0, 0x32

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lepg;->m(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Llfa;->c:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget p1, p0, Llfa;->a:I

    .line 57
    .line 58
    iget p2, p0, Llfa;->b:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Llfa;->c:Z

    .line 62
    .line 63
    iput v0, p0, Llfa;->a:I

    .line 64
    .line 65
    iput v0, p0, Llfa;->b:I

    .line 66
    .line 67
    iget-object v0, p0, Llfa;->d:Llfb;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->l(I)Lnb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v1, Lnb;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v1}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v2, v0, Llfb;->ah:Lazhz;

    .line 91
    .line 92
    new-instance v4, Lazhr;

    .line 93
    .line 94
    sget-object v5, Lbsmw;->E:Lbsmw;

    .line 95
    .line 96
    if-le p1, p2, :cond_2

    .line 97
    .line 98
    sget-object v6, Lbsmv;->d:Lbsmv;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v6, Lbsmv;->e:Lbsmv;

    .line 102
    .line 103
    :goto_1
    invoke-direct {v4, v5, v6}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3, v4, v1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    iget-object v1, v0, Llfb;->ai:Llez;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v1, v0, p1, p2, v2}, Llez;->g(Landroid/view/View;IILazhg;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Lnb;Lnb;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lnb;->S()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Lnb;->S()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Llfa;->b:I

    .line 10
    .line 11
    iget-object p3, p0, Llfa;->d:Llfb;

    .line 12
    .line 13
    iget-object p3, p3, Llfb;->ai:Llez;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Llez;->j(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final k()I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Llfa;->d(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lnb;)V
    .locals 0

    .line 1
    return-void
.end method
