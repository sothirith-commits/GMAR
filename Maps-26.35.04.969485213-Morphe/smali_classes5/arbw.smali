.class public final Larbw;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Lozg;

.field private final b:Ljava/lang/String;

.field private final c:Llwi;

.field private final j:Lavfa;

.field private final k:Lbwbc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavdn;Llwi;Lbwbc;Lozg;Lavdm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p6}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 4
    .line 5
    new-instance p2, Lavfa;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Larbw;->j:Lavfa;

    .line 11
    .line 12
    iput-object p5, p0, Larbw;->a:Lozg;

    .line 13
    .line 14
    iput-object p3, p0, Larbw;->c:Llwi;

    .line 15
    .line 16
    iput-object p4, p0, Larbw;->k:Lbwbc;

    .line 17
    .line 18
    .line 19
    const p2, 0x7f1404a1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Larbw;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Larbw;->k:Lbwbc;

    .line 3
    .line 4
    const-string v1, "OnCallClick"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Larbw;->a:Lozg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lozg;->U(Lbcfq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v1, p0, Larbw;->d:Lavdn;

    .line 20
    .line 21
    sget-object v2, Lcoza;->cj:Lbybr;

    .line 22
    .line 23
    iget-object v3, p0, Larbw;->f:Lavdm;

    .line 24
    .line 25
    iget-object v4, v3, Lavdm;->a:Lccay;

    .line 26
    .line 27
    iget-object v3, v3, Lavdm;->h:Lavdl;

    .line 28
    .line 29
    iget-object v5, p0, Larbw;->j:Lavfa;

    .line 30
    .line 31
    iget-object v6, v5, Lavfa;->a:Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v4, v3, v6}, Lavdn;->c(Lbybr;Lccay;Lavdl;Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lgfz;->ai(Lokb;)Lbwkq;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lokb;->A()Lbwkq;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v1, p0, Lavez;->e:Lbcgg;

    .line 53
    .line 54
    iget-object v1, v1, Lbcgg;->h:Lbybr;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Larbw;->c:Llwi;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lbybr;->a()I

    .line 72
    move-result v1

    .line 73
    .line 74
    iget-object v2, v5, Lavfa;->a:Landroid/view/MotionEvent;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v1, v2}, Llwi;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v0}, Lbvyy;->close()V

    .line 83
    .line 84
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    throw p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0807aa

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larbw;->a:Lozg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lozg;->C()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larbw;->a:Lozg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lozg;->p()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larbw;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g(Lawsz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavez;->g(Lawsz;)V

    .line 4
    .line 5
    iget-object p1, p0, Larbw;->a:Lozg;

    .line 6
    .line 7
    iget-object v0, p0, Larbw;->e:Lbcgg;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lozg;->f(Lbcgg;)Lbcgg;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcild;->s:Lcild;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lokb;->ab(Lcild;)Lcile;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lcile;->e:Lcilh;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcilh;->a:Lcilh;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, Lcilh;->i:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    :cond_3
    :goto_1
    iput-object p1, p0, Larbw;->e:Lbcgg;

    .line 57
    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lavdl;->k:Lavdl;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lavez;->l()Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final o()Lbelp;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokb;->ap()Lcjmt;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Lbelp;

    .line 17
    .line 18
    new-instance v1, Lbelp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v0}, Lbelp;-><init>([B[S)V

    .line 22
    .line 23
    sget-object v2, Lcoyx;->iv:Lbybr;

    .line 24
    .line 25
    sget-object v3, Larfm;->b:Larfm;

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    new-array v4, v4, [Larfm;

    .line 29
    .line 30
    sget-object v5, Larfm;->a:Larfm;

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    aput-object v5, v4, v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lbelp;->aF(Lbybr;Larfm;[Larfm;)V

    .line 37
    .line 38
    sget-object v2, Lcoyx;->jh:Lbybr;

    .line 39
    .line 40
    sget-object v3, Larfm;->c:Larfm;

    .line 41
    .line 42
    new-array v4, v6, [Larfm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lbelp;->aF(Lbybr;Larfm;[Larfm;)V

    .line 46
    .line 47
    sget-object v2, Lcoyx;->y:Lbybr;

    .line 48
    .line 49
    sget-object v3, Larfm;->d:Larfm;

    .line 50
    .line 51
    new-array v4, v6, [Larfm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lbelp;->aF(Lbybr;Larfm;[Larfm;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lbelp;-><init>(Ljava/lang/Object;[B)V

    .line 58
    return-object p0

    .line 59
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final ob()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larbw;->j:Lavfa;

    .line 3
    return-object p0
.end method
