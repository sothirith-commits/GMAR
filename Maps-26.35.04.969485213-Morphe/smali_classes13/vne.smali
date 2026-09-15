.class public final Lvne;
.super Lgch;
.source "PG"


# instance fields
.field final synthetic a:Lvng;


# direct methods
.method public constructor <init>(Lvng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvne;->a:Lvng;

    .line 2
    .line 3
    invoke-direct {p0}, Lgch;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgge;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lgch;->c(Landroid/view/View;Lgge;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvne;->a:Lvng;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvng;->e(Landroid/view/View;)V

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
    invoke-virtual {p2, p1}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvng;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Lcudb;

    .line 24
    .line 25
    iget v0, p1, Lcudb;->b:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lvng;->b:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v3, v0, v1}, Laau;->z(IFFF)Laau;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lgge;->al(Laau;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lvng;->b:I

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lggd;->f:Lggd;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lgge;->l(Lggd;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget p0, p0, Lvng;->b:I

    .line 50
    .line 51
    iget p1, p1, Lcudb;->b:I

    .line 52
    .line 53
    if-ge p0, p1, :cond_1

    .line 54
    .line 55
    sget-object p0, Lggd;->e:Lggd;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lgge;->l(Lggd;)V

    .line 58
    .line 59
    .line 60
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
    invoke-super {p0, p1, p2, p3}, Lgch;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

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
    sget-object p3, Lggd;->e:Lggd;

    .line 13
    .line 14
    invoke-virtual {p3}, Lggd;->a()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const v1, 0x7f0b06c9

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
    iget-object p3, p0, Lvne;->a:Lvng;

    .line 32
    .line 33
    iget p3, p3, Lvng;->b:I

    .line 34
    .line 35
    add-int/2addr p3, v0

    .line 36
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lvne;->a:Lvng;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lvng;->e(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    sget-object p3, Lggd;->f:Lggd;

    .line 46
    .line 47
    invoke-virtual {p3}, Lggd;->a()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ne p2, p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, Lvne;->a:Lvng;

    .line 62
    .line 63
    iget p3, p3, Lvng;->b:I

    .line 64
    .line 65
    add-int/lit8 p3, p3, -0x1

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p0, p0, Lvne;->a:Lvng;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lvng;->e(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    return p0
.end method
