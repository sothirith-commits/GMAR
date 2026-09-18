.class public abstract Lbo;
.super Ldwy;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lbj;

.field private b:Lbr;

.field private c:Lao;

.field private d:Z


# direct methods
.method public constructor <init>(Lbj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldwy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbo;->b:Lbr;

    .line 6
    .line 7
    iput-object v0, p0, Lbo;->c:Lao;

    .line 8
    .line 9
    iput-object p1, p0, Lbo;->a:Lbj;

    .line 10
    .line 11
    return-void
.end method

.method private static q(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android:switcher:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ":"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public abstract a(I)Lao;
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbo;->b:Lbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbo;->a:Lbj;

    .line 6
    .line 7
    new-instance v1, Lq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lq;-><init>(Lbj;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbo;->b:Lbr;

    .line 13
    .line 14
    :cond_0
    int-to-long v0, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, v0, v1}, Lbo;->q(IJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lbo;->a:Lbj;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lbj;->d(Ljava/lang/String;)Lao;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lbo;->b:Lbr;

    .line 32
    .line 33
    new-instance p2, Lbq;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-direct {p2, v0, v2}, Lbq;-><init>(ILao;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lbr;->i(Lbq;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p2}, Lbo;->a(I)Lao;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p2, p0, Lbo;->b:Lbr;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, v0, v1}, Lbo;->q(IJ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, v3, v2, p1, v0}, Lbr;->d(ILao;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Lbo;->c:Lao;

    .line 66
    .line 67
    if-eq v2, p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v2, p0}, Lao;->U(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lao;->Y(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v2
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lao;

    .line 2
    .line 3
    iget-object p1, p0, Lbo;->b:Lbr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbo;->a:Lbj;

    .line 8
    .line 9
    new-instance p2, Lq;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lq;-><init>(Lbj;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbo;->b:Lbr;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lbo;->b:Lbr;

    .line 17
    .line 18
    iget-object p2, p3, Lao;->C:Lbj;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lq;

    .line 24
    .line 25
    iget-object v0, v0, Lq;->a:Lbj;

    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lao;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " is already attached to a FragmentManager."

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_0
    new-instance p2, Lbq;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p2, v0, p3}, Lbq;-><init>(ILao;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbr;->i(Lbq;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbo;->c:Lao;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lao;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lbo;->c:Lao;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbo;->b:Lbr;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbo;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lbo;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lbr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lbo;->d:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, p0, Lbo;->d:Z

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lbo;->b:Lbr;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lao;

    .line 2
    .line 3
    iget-object p1, p0, Lbo;->c:Lao;

    .line 4
    .line 5
    if-eq p3, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lao;->U(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbo;->c:Lao;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lao;->Y(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p3, p1}, Lao;->U(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lao;->Y(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lbo;->c:Lao;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "ViewPager with adapter "

    .line 12
    .line 13
    const-string v1, " requires a view id"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lao;

    .line 2
    .line 3
    iget-object p0, p2, Lao;->R:Landroid/view/View;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
