.class public final Lnyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnqk;Lnte;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Locd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lnyn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lnyn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lnyn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lnep;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnep;->A:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static d(Lnep;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnep;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnep;->aU:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnep;->A:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnep;->H:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnep;->ae:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lnep;->ag:Landroid/view/View;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final e(Lnep;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnep;->aU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnep;->q:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lnep;)Lpfw;
    .locals 3

    .line 1
    iget-object v0, p0, Lnyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Locd;

    .line 4
    .line 5
    invoke-virtual {v0}, Locd;->e()Lpgu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lpgu;->oy()Lpfw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p1, Lnep;->k:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lnep;->l()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lnep;->aV:Lntv;

    .line 25
    .line 26
    iget-object p0, p0, Lntv;->b:Lntw;

    .line 27
    .line 28
    iget-object p0, p0, Lntw;->d:Lpfw;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v1, p0, Lnyn;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbvtl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lnyn;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbvtl;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lpfw;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lpfw;->a:Lpfw;

    .line 53
    .line 54
    if-eq v0, p0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object p0, p1, Lnep;->l:Lpfw;

    .line 58
    .line 59
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Locd;

    .line 4
    .line 5
    invoke-virtual {p0}, Locd;->d()Lpgq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lnue;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Locd;->f:Lcpuk;

    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Loqt;

    .line 20
    .line 21
    iget-object p0, p0, Loqt;->b:Ljava/util/List;

    .line 22
    .line 23
    instance-of v0, p0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Loqs;

    .line 49
    .line 50
    iget-object v0, v0, Loqs;->a:Laywk;

    .line 51
    .line 52
    invoke-virtual {v0}, Laywk;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method
