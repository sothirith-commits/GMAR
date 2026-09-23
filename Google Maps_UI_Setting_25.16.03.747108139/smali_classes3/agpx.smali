.class public final Lagpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final a:Lcgri;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field private final e:Labwp;

.field private final f:Lbqfj;


# direct methods
.method public constructor <init>(Labwp;Lcgri;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagpx;->e:Labwp;

    .line 5
    .line 6
    iput-object p2, p0, Lagpx;->a:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lagpx;->f:Lbqfj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->c:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 3

    .line 1
    iget-object v0, p0, Lagpx;->f:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagpx;->a:Lcgri;

    .line 11
    .line 12
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lauxc;

    .line 17
    .line 18
    sget-object v2, Lcbld;->aC:Lcbld;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lauxc;->a(Lcbld;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x4

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lawax;

    .line 32
    .line 33
    iget-object v0, v0, Lawax;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lagon;

    .line 36
    .line 37
    iget-object v0, v0, Lagon;->c:Lagpb;

    .line 38
    .line 39
    iget-boolean v0, v0, Lagpb;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-lt v1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lauxa;->d:Lauxa;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lauxa;->b:Lauxa;

    .line 51
    .line 52
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->aC:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagpx;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lagpx;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lagpx;->b:Landroid/view/View;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 8

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p1, p0, Lagpx;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f140268

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x2

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-array v2, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    aput-object v3, v2, v6

    .line 57
    .line 58
    const-string v0, "%s. %s"

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v0, p0, Lagpx;->e:Labwp;

    .line 68
    .line 69
    invoke-static {}, Laaft;->G()Laykx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v4}, Laykx;->v(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Laykx;->w(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lagpv;

    .line 80
    .line 81
    invoke-direct {p1, p0, v7}, Lagpv;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Laykx;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v7, v1, Laykx;->a:I

    .line 87
    .line 88
    invoke-virtual {v1}, Laykx;->s()Labwo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Labwp;->a(Labwo;)Layla;

    .line 93
    .line 94
    .line 95
    iput-boolean v6, p0, Lagpx;->d:Z

    .line 96
    .line 97
    iget-object p1, p0, Lagpx;->c:Landroid/view/View;

    .line 98
    .line 99
    iput-object p1, p0, Lagpx;->b:Landroid/view/View;

    .line 100
    .line 101
    return v6
.end method
