.class public Laptz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyo;


# instance fields
.field public final a:Lbdih;

.field public final b:Lapws;

.field public final c:Lbf;

.field private final d:Lapnq;

.field private final e:Lapmr;

.field private final f:Laptv;

.field private final g:Laptv;

.field private final h:Lapyg;

.field private final i:Lapmp;

.field private final j:Lapla;

.field private final k:Lapxu;

.field private final l:Lapme;


# direct methods
.method public constructor <init>(Laptr;Laxxf;Lapml;Lbdih;Lbf;Laplb;Lapxu;Lapnq;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Lapws;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapme;

    .line 5
    .line 6
    new-instance v1, Laoes;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Laoes;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapme;-><init>(Lbdig;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laptz;->l:Lapme;

    .line 16
    .line 17
    iput-object p5, p0, Laptz;->c:Lbf;

    .line 18
    .line 19
    iput-object p8, p0, Laptz;->d:Lapnq;

    .line 20
    .line 21
    iput-object p4, p0, Laptz;->a:Lbdih;

    .line 22
    .line 23
    iput-object p10, p0, Laptz;->b:Lapws;

    .line 24
    .line 25
    iput-object p7, p0, Laptz;->k:Lapxu;

    .line 26
    .line 27
    invoke-virtual {p5}, Lbf;->mA()Lby;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    sget-object p7, Lcfgp;->O:Lbrxm;

    .line 32
    .line 33
    sget-object p10, Lcfgp;->aM:Lbrxm;

    .line 34
    .line 35
    invoke-virtual {p6, p4, p7, p10}, Laplb;->a(Lby;Lbrxm;Lbrxm;)Lapla;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iput-object p4, p0, Laptz;->j:Lapla;

    .line 40
    .line 41
    new-instance p4, Lapmn;

    .line 42
    .line 43
    const p6, 0x7f14014f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p6}, Lbf;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-direct {p4, p5, p9, p6}, Lapmn;-><init>(Landroid/content/Context;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Laptz;->e:Lapmr;

    .line 54
    .line 55
    iget-object p4, p8, Lapnq;->a:Lapnp;

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Laptr;->a(Lapnp;)Laptq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laptz;->h:Lapyg;

    .line 62
    .line 63
    sget-object p1, Lapnp;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p4, p8, Lapnq;->a:Lapnp;

    .line 70
    .line 71
    invoke-interface {p1, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p8, p1}, Laxxf;->S(Lapnq;Ljava/util/List;)Laptv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laptz;->f:Laptv;

    .line 83
    .line 84
    sget-object p4, Lapnp;->f:Lapnp;

    .line 85
    .line 86
    sget-object p5, Lapnp;->g:Lapnp;

    .line 87
    .line 88
    invoke-static {p4, p5}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p2, p8, p4}, Laxxf;->S(Lapnq;Ljava/util/List;)Laptv;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Laptz;->g:Laptv;

    .line 97
    .line 98
    iput-object p3, p0, Laptz;->i:Lapmp;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lbdkk;->n(Lbdkf;Lbdig;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, Lbdkk;->n(Lbdkf;Lbdig;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic h(Laptz;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laptz;->b:Lapws;

    .line 2
    .line 3
    invoke-interface {p0}, Lapws;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Laptz;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laptz;->b:Lapws;

    .line 2
    .line 3
    check-cast p0, Lapuc;

    .line 4
    .line 5
    iget-object p0, p0, Lapuc;->a:Laptk;

    .line 6
    .line 7
    check-cast p0, Laptx;

    .line 8
    .line 9
    iget-object p1, p0, Laptx;->an:Laptz;

    .line 10
    .line 11
    invoke-virtual {p1}, Laptz;->d()Lapmr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lapmr;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Laptx;->an:Laptz;

    .line 22
    .line 23
    invoke-virtual {p0}, Laptz;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Laptx;->at:Laazg;

    .line 28
    .line 29
    invoke-interface {p0}, Laazg;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public b()Lmfk;
    .locals 1

    .line 1
    new-instance v0, Lapty;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapty;-><init>(Laptz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lapmp;
    .locals 1

    .line 1
    iget-object v0, p0, Laptz;->i:Lapmp;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lapmr;
    .locals 1

    .line 1
    iget-object v0, p0, Laptz;->e:Lapmr;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lapyg;
    .locals 1

    .line 1
    iget-object v0, p0, Laptz;->h:Lapyg;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lapyi;
    .locals 1

    .line 1
    iget-object v0, p0, Laptz;->g:Laptv;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lapyi;
    .locals 1

    .line 1
    iget-object v0, p0, Laptz;->f:Laptv;

    .line 2
    .line 3
    return-object v0
.end method

.method final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laptz;->j:Lapla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapla;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laptz;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laptz;->f:Laptv;

    .line 8
    .line 9
    invoke-virtual {v0}, Laptv;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Laptz;->g:Laptv;

    .line 15
    .line 16
    invoke-virtual {v0}, Laptv;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laptz;->d:Lapnq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapnq;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laptz;->k:Lapxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapxu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rT()Lmkx;
    .locals 5

    .line 1
    iget-object v0, p0, Laptz;->c:Lbf;

    .line 2
    .line 3
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14179d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lmkv;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    sget-object v0, Lcfgp;->X:Lbrxm;

    .line 17
    .line 18
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lmkv;->o:Lazhw;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iput v2, v1, Lmkv;->C:I

    .line 29
    .line 30
    new-instance v3, Lapcu;

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Lapcu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Laptz;->k:Lapxu;

    .line 41
    .line 42
    invoke-virtual {v3}, Lapxu;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iput v0, v1, Lmkv;->E:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v0, 0x7f14187f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lmkl;->b(I)Lmkl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lcfgp;->ad:Lbrxm;

    .line 59
    .line 60
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Lmkl;->f:Lazhw;

    .line 65
    .line 66
    iput v2, v0, Lmkl;->h:I

    .line 67
    .line 68
    new-instance v2, Lapcu;

    .line 69
    .line 70
    const/16 v3, 0x13

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lapcu;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Laptz;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput-boolean v2, v0, Lmkl;->o:Z

    .line 83
    .line 84
    new-instance v2, Lmkn;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lmkn;-><init>(Lmkl;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lmkv;->d(Lmkn;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v0, Lmkx;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
