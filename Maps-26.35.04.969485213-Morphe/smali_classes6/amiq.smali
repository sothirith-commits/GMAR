.class public final Lamiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field public final a:Lcqlh;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field private final e:Lbwkq;

.field private final f:Lahkk;


# direct methods
.method public constructor <init>(Lahkk;Lcqlh;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamiq;->f:Lahkk;

    .line 6
    .line 7
    iput-object p2, p0, Lamiq;->a:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lamiq;->e:Lbwkq;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazdh;->c:Lazdh;

    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamiq;->e:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 10
    .line 11
    iget-object p0, p0, Lamiq;->a:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lazdk;

    .line 18
    .line 19
    sget-object v1, Lcjlo;->aC:Lcjlo;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lazdk;->a(Lcjlo;)I

    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    if-ge p0, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lasbe;

    .line 33
    .line 34
    iget-object v0, v0, Lasbe;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lamhi;

    .line 37
    .line 38
    iget-object v0, v0, Lamhi;->c:Lamhv;

    .line 39
    .line 40
    iget-boolean v0, v0, Lamhv;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    if-lt p0, v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object p0, Lazdi;->d:Lazdi;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object p0, Lazdi;->b:Lazdi;

    .line 52
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcjlo;->aC:Lcjlo;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamiq;->c:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Lamiq;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lamiq;->b:Landroid/view/View;

    .line 13
    .line 14
    if-ne v0, p0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lazdi;->d:Lazdi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lamiq;->c:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    const v4, 0x7f140283

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    aput-object v3, v2, v7

    .line 58
    .line 59
    const-string v0, "%s. %s"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lamiq;->f:Lahkk;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lbbmr;->v(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 79
    .line 80
    new-instance p1, Lamdg;

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0, v2}, Lamdg;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    iput-object p1, v1, Lbbmr;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v1, Lbbmr;->a:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbbmr;->s()Lahvu;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 97
    .line 98
    iput-boolean v7, p0, Lamiq;->d:Z

    .line 99
    .line 100
    iget-object p1, p0, Lamiq;->c:Landroid/view/View;

    .line 101
    .line 102
    iput-object p1, p0, Lamiq;->b:Landroid/view/View;

    .line 103
    return v7
.end method
