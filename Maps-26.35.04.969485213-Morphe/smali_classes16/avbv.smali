.class public final Lavbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field public final a:Lauvo;

.field public final b:Ljava/util/Set;

.field private final c:Lbk;

.field private final d:Lpfl;

.field private final e:Lavnk;

.field private final f:Lncn;

.field private final g:Lcsai;


# direct methods
.method public constructor <init>(Lncn;Lbk;Lnwo;Lcsai;Lpfl;Lauvo;Lavnk;)V
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
    iput-object v0, p0, Lavbv;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p2, p0, Lavbv;->c:Lbk;

    .line 12
    .line 13
    iput-object p1, p0, Lavbv;->f:Lncn;

    .line 14
    .line 15
    iput-object p4, p0, Lavbv;->g:Lcsai;

    .line 16
    .line 17
    iput-object p5, p0, Lavbv;->d:Lpfl;

    .line 18
    .line 19
    iput-object p6, p0, Lavbv;->a:Lauvo;

    .line 20
    .line 21
    iput-object p7, p0, Lavbv;->e:Lavnk;

    .line 22
    .line 23
    invoke-interface {p5, p3}, Lpfl;->setSidePanelState(Lnwo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static i(Lpeq;)Z
    .locals 1

    .line 1
    sget-object v0, Lpeq;->a:Lpeq;

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

.method public final c(Lpfo;Lpeq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lavbv;->b:Ljava/util/Set;

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
    check-cast v0, Lpfm;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lpfm;->c(Lpfo;Lpeq;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
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
    iget-object p0, p0, Lavbv;->b:Ljava/util/Set;

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
    check-cast p3, Lpfm;

    .line 30
    .line 31
    invoke-interface {p3, p1, p2, v0}, Lpfm;->d(Lpfo;Lpeq;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lpfm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavbv;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lomm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavbv;->e:Lavnk;

    .line 2
    .line 3
    check-cast v0, Lavne;

    .line 4
    .line 5
    iget-object v0, v0, Lavne;->D:Ljava/util/List;

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
    check-cast v1, Lbgqx;

    .line 22
    .line 23
    instance-of v2, v1, Lavgc;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lavgc;

    .line 28
    .line 29
    invoke-virtual {v1}, Lavga;->n()Larpe;

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
    check-cast v2, Lozo;

    .line 51
    .line 52
    instance-of v3, v2, Laror;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    check-cast v2, Laror;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2, v3}, Laror;->B(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lavbv;->g:Lcsai;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcsai;->g()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lavbv;->a:Lauvo;

    .line 69
    .line 70
    sget-object v0, Lomm;->b:Lomm;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    sget-object p1, Lpeq;->a:Lpeq;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, Lpeq;->d:Lpeq;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0, p1}, Lauvo;->d(Lpeq;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lauvo;->g()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final oP(Lpfo;Lpeq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lavbv;->b:Ljava/util/Set;

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
    check-cast v0, Lpfm;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lpfm;->oP(Lpfo;Lpeq;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavbv;->c:Lbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbk;->oi()Lcc;

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
    iget-object v0, p0, Lavbv;->f:Lncn;

    .line 15
    .line 16
    iget-boolean v1, v0, Lncn;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lpeq;->b:Lpeq;

    .line 21
    .line 22
    if-eq p3, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lpeq;->a:Lpeq;

    .line 25
    .line 26
    if-ne p3, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lncn;->f:Z

    .line 30
    .line 31
    :cond_2
    invoke-static {p2}, Lavbv;->i(Lpeq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3}, Lavbv;->i(Lpeq;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lavbv;->a:Lauvo;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Lauvo;->d(Lpeq;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lauvo;->g()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lavbv;->a:Lauvo;

    .line 50
    .line 51
    invoke-interface {p1}, Lpfo;->ot()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p2, p3, p4, v1}, Lauvo;->h(Lpeq;Lpeq;ILandroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lavbv;->b:Ljava/util/Set;

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
    check-cast v0, Lpfm;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2, p3, p4}, Lpfm;->sB(Lpfo;Lpeq;Lpeq;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    return-void
.end method
