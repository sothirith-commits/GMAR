.class public abstract Lch;
.super Ljdr;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcc;

.field private b:Lcm;

.field private c:Lbh;

.field private d:Z


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljdr;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lch;->b:Lcm;

    .line 7
    .line 8
    iput-object v0, p0, Lch;->c:Lbh;

    .line 9
    .line 10
    iput-object p1, p0, Lch;->a:Lcc;

    .line 11
    return-void
.end method

.method private static q(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "android:switcher:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p0, ":"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public abstract a(I)Lbh;
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lch;->b:Lcm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lch;->a:Lcc;

    .line 7
    .line 8
    new-instance v1, Lag;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    .line 12
    .line 13
    iput-object v1, p0, Lch;->b:Lcm;

    .line 14
    :cond_0
    int-to-long v0, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lch;->q(IJ)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lch;->a:Lcc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lch;->b:Lcm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcm;->q(Lbh;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Lch;->a(I)Lbh;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object p2, p0, Lch;->b:Lcm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lch;->q(IJ)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3, v2, p1, v0}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lch;->c:Lbh;

    .line 61
    .line 62
    if-eq v2, p0, :cond_2

    .line 63
    const/4 p0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lbh;->at(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lbh;->ax(Z)V

    .line 70
    :cond_2
    return-object v2
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Lbh;

    .line 3
    .line 4
    iget-object p1, p0, Lch;->b:Lcm;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lch;->a:Lcc;

    .line 9
    .line 10
    new-instance p2, Lag;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1}, Lag;-><init>(Lcc;)V

    .line 14
    .line 15
    iput-object p2, p0, Lch;->b:Lcm;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lch;->b:Lcm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcm;->k(Lbh;)V

    .line 21
    .line 22
    iget-object p1, p0, Lch;->c:Lbh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lbh;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, Lch;->c:Lbh;

    .line 32
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lch;->b:Lcm;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lch;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_0
    iput-boolean v0, p0, Lch;->d:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lch;->d:Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    iput-boolean v1, p0, Lch;->d:Z

    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lch;->b:Lcm;

    .line 26
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Lbh;

    .line 3
    .line 4
    iget-object p1, p0, Lch;->c:Lbh;

    .line 5
    .line 6
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbh;->at(Z)V

    .line 13
    .line 14
    iget-object p1, p0, Lch;->c:Lbh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbh;->ax(Z)V

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lbh;->at(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lbh;->ax(Z)V

    .line 25
    .line 26
    iput-object p3, p0, Lch;->c:Lbh;

    .line 27
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "ViewPager with adapter "

    .line 13
    .line 14
    const-string v1, " requires a view id"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lbh;

    .line 3
    .line 4
    iget-object p0, p2, Lbh;->Q:Landroid/view/View;

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

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
