.class public final Lzca;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/app/Application;

.field private final c:Lcqlh;

.field private final j:Lozg;

.field private final k:Lbcgg;

.field private final l:Lavfa;

.field private final m:Llwi;

.field private final n:Laxrg;

.field private final o:Lagvf;

.field private final p:Lajqi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Application;Lawad;Laxrg;Lajqi;Lcqlh;Lagvf;Lavdn;Llwi;Lozg;Lavdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8, p11}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 2
    .line 3
    .line 4
    sget-object p8, Lbcgg;->a:Lbxfh;

    .line 5
    .line 6
    new-instance p8, Lbcgd;

    .line 7
    .line 8
    invoke-direct {p8}, Lbcgd;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p11, Lcoyx;->ct:Lbybr;

    .line 12
    .line 13
    iput-object p11, p8, Lbcgd;->d:Lbybr;

    .line 14
    .line 15
    invoke-virtual {p8}, Lbcgd;->a()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object p8

    .line 19
    iput-object p8, p0, Lzca;->k:Lbcgg;

    .line 20
    .line 21
    new-instance p8, Lavfa;

    .line 22
    .line 23
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p8, p0, Lzca;->l:Lavfa;

    .line 27
    .line 28
    iput-object p1, p0, Lzca;->a:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p2, p0, Lzca;->b:Landroid/app/Application;

    .line 31
    .line 32
    iput-object p4, p0, Lzca;->n:Laxrg;

    .line 33
    .line 34
    iput-object p6, p0, Lzca;->c:Lcqlh;

    .line 35
    .line 36
    invoke-interface {p3}, Lawad;->g()Lcdrp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcdrp;->n()V

    .line 41
    .line 42
    .line 43
    iput-object p7, p0, Lzca;->o:Lagvf;

    .line 44
    .line 45
    iput-object p10, p0, Lzca;->j:Lozg;

    .line 46
    .line 47
    iput-object p9, p0, Lzca;->m:Llwi;

    .line 48
    .line 49
    iput-object p5, p0, Lzca;->p:Lajqi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzca;->o:Lagvf;

    .line 6
    .line 7
    sget-object v2, Lbcsj;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lagvf;->l(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lokb;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzca;->j:Lozg;

    .line 13
    .line 14
    invoke-interface {v1}, Lozg;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lozg;->V(Lbcfq;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lzca;->c:Lcqlh;

    .line 27
    .line 28
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvox;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lvox;->r(Lokb;Lbcfq;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lzca;->d:Lavdn;

    .line 38
    .line 39
    iget-object v1, p0, Lzca;->f:Lavdm;

    .line 40
    .line 41
    invoke-virtual {v1}, Lavdm;->b()Lbybr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lzca;->f:Lavdm;

    .line 46
    .line 47
    iget-object v3, v2, Lavdm;->a:Lccay;

    .line 48
    .line 49
    iget-object v2, v2, Lavdm;->h:Lavdl;

    .line 50
    .line 51
    iget-object v4, p0, Lzca;->l:Lavfa;

    .line 52
    .line 53
    iget-object v5, v4, Lavfa;->a:Landroid/view/MotionEvent;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3, v2, v5}, Lavdn;->c(Lbybr;Lccay;Lavdl;Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lokb;->cy()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lzca;->n:Laxrg;

    .line 67
    .line 68
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcpkg;

    .line 73
    .line 74
    iget-boolean p1, p1, Lcpkg;->y:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lokb;->A()Lbwkq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lzca;->f:Lavdm;

    .line 83
    .line 84
    invoke-virtual {v0}, Lavdm;->b()Lbybr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object p0, p0, Lzca;->m:Llwi;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0}, Lbybr;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, v4, Lavfa;->a:Landroid/view/MotionEvent;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p0, p1, v0, v1}, Llwi;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 114
    .line 115
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 1

    .line 1
    iget-object p0, p0, Lzca;->f:Lavdm;

    .line 2
    .line 3
    iget-object p0, p0, Lavdm;->h:Lavdl;

    .line 4
    .line 5
    sget-object v0, Lavdl;->g:Lavdl;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f08079a

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p0, 0x7f080cf0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lokb;->i:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzca;->j:Lozg;

    .line 2
    .line 3
    invoke-interface {v0}, Lozg;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lzca;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f14016f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const v0, 0x7f140026

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lzca;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f14016f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzca;->k:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-super {p0}, Lavez;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzca;->f:Lavdm;

    .line 13
    .line 14
    iget-object v0, v0, Lavdm;->h:Lavdl;

    .line 15
    .line 16
    sget-object v2, Lavdl;->g:Lavdl;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lcpzf;->d:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lzca;->p:Lajqi;

    .line 38
    .line 39
    invoke-virtual {p0}, Lajqi;->ct()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    move v1, v3

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lokb;->bT()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lzca;->b:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokb;->aD()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lavaw;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lavav;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lavav;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Lbelp;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lokb;->cy()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lzca;->f:Lavdm;

    .line 15
    .line 16
    iget-object p0, p0, Lavdm;->h:Lavdl;

    .line 17
    .line 18
    sget-object v0, Lavdl;->f:Lavdl;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lavdl;->o:Lavdl;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lbelp;

    .line 27
    .line 28
    new-instance v0, Lbelp;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Lbelp;-><init>([B[S)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcoyx;->ck:Lbybr;

    .line 34
    .line 35
    sget-object v3, Larfm;->b:Larfm;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Larfm;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    sget-object v6, Larfm;->a:Larfm;

    .line 42
    .line 43
    aput-object v6, v4, v5

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lbelp;->aF(Lbybr;Larfm;[Larfm;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lbelp;-><init>(Ljava/lang/Object;[B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object v1
.end method

.method public final ob()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzca;->l:Lavfa;

    .line 2
    .line 3
    return-object p0
.end method
