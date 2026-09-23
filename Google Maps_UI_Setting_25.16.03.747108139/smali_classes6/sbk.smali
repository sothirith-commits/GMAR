.class public final Lsbk;
.super Lelv;
.source "PG"


# instance fields
.field final synthetic a:Lsbm;


# direct methods
.method public constructor <init>(Lsbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsbk;->a:Lsbm;

    .line 2
    .line 3
    invoke-direct {p0}, Lelv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lepk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lelv;->c(Landroid/view/View;Lepk;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsbk;->a:Lsbm;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lsbm;->l(Lsbm;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const-class p1, Landroid/widget/SeekBar;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lsbm;->g(Lsbm;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lckdr;

    .line 26
    .line 27
    iget p1, p1, Lckdr;->c:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-static {v0}, Lsbm;->d(Lsbm;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v3, p1, v1}, Lepg;->f(IFFF)Lepg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lepk;->ak(Lepg;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lsbm;->d(Lsbm;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lepj;->f:Lepj;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lepk;->k(Lepj;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0}, Lsbm;->d(Lsbm;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0}, Lsbm;->g(Lsbm;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lckdr;

    .line 64
    .line 65
    iget v0, v0, Lckdr;->c:I

    .line 66
    .line 67
    if-ge p1, v0, :cond_1

    .line 68
    .line 69
    sget-object p1, Lepj;->e:Lepj;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lepk;->k(Lepj;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lelv;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-object p3, Lepj;->e:Lepj;

    .line 13
    .line 14
    invoke-virtual {p3}, Lepj;->a()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const v1, 0x7f0b0671

    .line 19
    .line 20
    .line 21
    if-ne p2, p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lsbk;->a:Lsbm;

    .line 32
    .line 33
    invoke-static {p3}, Lsbm;->d(Lsbm;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-int/2addr p3, v0

    .line 38
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lsbk;->a:Lsbm;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lsbm;->l(Lsbm;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    sget-object p3, Lepj;->f:Lepj;

    .line 48
    .line 49
    invoke-virtual {p3}, Lepj;->a()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-ne p2, p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p3, p0, Lsbk;->a:Lsbm;

    .line 64
    .line 65
    invoke-static {p3}, Lsbm;->d(Lsbm;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    add-int/lit8 p3, p3, -0x1

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lsbk;->a:Lsbm;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lsbm;->l(Lsbm;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    return p1
.end method
