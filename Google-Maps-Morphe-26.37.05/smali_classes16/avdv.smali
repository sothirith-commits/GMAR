.class public final Lavdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# instance fields
.field public final a:Lauxo;

.field public final b:Ljava/util/Set;

.field private final c:Lbk;

.field private final d:Lpgr;

.field private final e:Lavpm;

.field private final f:Lndy;

.field private final g:Lcraz;


# direct methods
.method public constructor <init>(Lndy;Lbk;Lnxw;Lcraz;Lpgr;Lauxo;Lavpm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavdv;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p2, p0, Lavdv;->c:Lbk;

    .line 12
    .line 13
    iput-object p1, p0, Lavdv;->f:Lndy;

    .line 14
    .line 15
    iput-object p4, p0, Lavdv;->g:Lcraz;

    .line 16
    .line 17
    iput-object p5, p0, Lavdv;->d:Lpgr;

    .line 18
    .line 19
    iput-object p6, p0, Lavdv;->a:Lauxo;

    .line 20
    .line 21
    iput-object p7, p0, Lavdv;->e:Lavpm;

    .line 22
    .line 23
    invoke-interface {p5, p3}, Lpgr;->setSidePanelState(Lnxw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static i(Lpfw;)Z
    .locals 1

    .line 1
    sget-object v0, Lpfw;->a:Lpfw;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

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


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lpgu;Lpfw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lavdv;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpgs;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lpgs;->c(Lpgu;Lpfw;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lpgu;Lpfw;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-object p0, p0, Lavdv;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lpgs;

    .line 30
    .line 31
    invoke-interface {p3, p1, p2, v0}, Lpgs;->d(Lpgu;Lpfw;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpgu;Lpfw;Lpfw;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavdv;->c:Lbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc;->am()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lavdv;->f:Lndy;

    .line 15
    .line 16
    iget-boolean v1, v0, Lndy;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lpfw;->b:Lpfw;

    .line 21
    .line 22
    if-eq p3, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lpfw;->a:Lpfw;

    .line 25
    .line 26
    if-ne p3, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lndy;->f:Z

    .line 30
    .line 31
    :cond_2
    invoke-static {p2}, Lavdv;->i(Lpfw;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3}, Lavdv;->i(Lpfw;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lavdv;->a:Lauxo;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Lauxo;->d(Lpfw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lauxo;->g()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lavdv;->a:Lauxo;

    .line 50
    .line 51
    invoke-interface {p1}, Lpgu;->ow()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p2, p3, p4, v1}, Lauxo;->h(Lpfw;Lpfw;ILandroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lavdv;->b:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpgs;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2, p3, p4}, Lpgs;->f(Lpgu;Lpfw;Lpfw;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lpgs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavdv;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lonw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavdv;->e:Lavpm;

    .line 2
    .line 3
    check-cast v0, Lavpg;

    .line 4
    .line 5
    iget-object v0, v0, Lavpg;->D:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbguc;

    .line 22
    .line 23
    instance-of v2, v1, Lavic;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lavic;

    .line 28
    .line 29
    invoke-virtual {v1}, Lavia;->n()Larsc;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lpax;

    .line 51
    .line 52
    instance-of v3, v2, Larrp;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    check-cast v2, Larrp;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2, v3}, Larrp;->B(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lavdv;->g:Lcraz;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcraz;->g()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lavdv;->a:Lauxo;

    .line 69
    .line 70
    sget-object v0, Lonw;->b:Lonw;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    sget-object p1, Lpfw;->a:Lpfw;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, Lpfw;->d:Lpfw;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0, p1}, Lauxo;->d(Lpfw;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lauxo;->g()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final oS(Lpgu;Lpfw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lavdv;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpgs;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lpgs;->oS(Lpgu;Lpfw;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
