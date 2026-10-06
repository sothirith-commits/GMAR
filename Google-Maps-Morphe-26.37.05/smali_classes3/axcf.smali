.class public final Laxcf;
.super Laxcm;
.source "PG"

# interfaces
.implements Lbjos;
.implements Lbjqg;
.implements Laxcb;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lbyyj;

.field public final f:Laxcc;

.field public volatile g:Lbjau;

.field public volatile h:F

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field private final p:Lcpuk;

.field private final q:Lcpuk;

.field private final r:Lcpuk;

.field private final s:F

.field private final t:Lbvkf;

.field private u:Z


# direct methods
.method public constructor <init>(Lcpuk;Landroid/app/Activity;Lcpuk;Laxtp;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbyyj;Lbgsg;Laxcc;Lcpuk;Lbvkf;Laxbx;Lbxkg;)V
    .locals 2

    .line 1
    .line 2
    move-object/from16 v0, p14

    .line 3
    .line 4
    move-object/from16 v1, p15

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p10, v0, v1}, Laxcm;-><init>(Landroid/app/Activity;Lbgsg;Laxbx;Lbxkg;)V

    .line 8
    .line 9
    new-instance p2, Lbjau;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0, v1, v0, v1}, Lbjau;-><init>(DD)V

    .line 15
    .line 16
    iput-object p2, p0, Laxcf;->g:Lbjau;

    .line 17
    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput p2, p0, Laxcf;->h:F

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    iput-object p2, p0, Laxcf;->i:Ljava/lang/String;

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    iput-boolean p2, p0, Laxcf;->u:Z

    .line 28
    const/4 p10, 0x0

    .line 29
    .line 30
    iput-boolean p10, p0, Laxcf;->j:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Laxcf;->k:Z

    .line 33
    .line 34
    iput-object p1, p0, Laxcf;->a:Lcpuk;

    .line 35
    .line 36
    iput-object p5, p0, Laxcf;->q:Lcpuk;

    .line 37
    .line 38
    iput-object p6, p0, Laxcf;->b:Lcpuk;

    .line 39
    .line 40
    iput-object p3, p0, Laxcf;->p:Lcpuk;

    .line 41
    .line 42
    iput-object p7, p0, Laxcf;->c:Lcpuk;

    .line 43
    .line 44
    iput-object p8, p0, Laxcf;->d:Lcpuk;

    .line 45
    .line 46
    iput-object p9, p0, Laxcf;->e:Lbyyj;

    .line 47
    .line 48
    iput-object p11, p0, Laxcf;->f:Laxcc;

    .line 49
    .line 50
    iput-object p12, p0, Laxcf;->r:Lcpuk;

    .line 51
    .line 52
    iput-object p13, p0, Laxcf;->t:Lbvkf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Laxtp;->a()Lcmfy;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcoyb;

    .line 59
    .line 60
    iget-object p1, p1, Lcoyb;->s:Lcoxs;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Lcoxs;->a:Lcoxs;

    .line 65
    .line 66
    :cond_0
    iget p1, p1, Lcoxs;->b:F

    .line 67
    .line 68
    iput p1, p0, Laxcf;->s:F

    .line 69
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Laxcf;->i:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0, v1, v0}, Laxcm;->z(Lcpkd;ILbjau;)V

    .line 10
    return-void
.end method

.method public final c(Lbjau;F)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Laxcf;->f:Laxcc;

    .line 6
    .line 7
    iget-object v1, v0, Laxcc;->c:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcoyb;

    .line 14
    .line 15
    iget-object v2, v2, Lcoyb;->s:Lcoxs;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcoxs;->a:Lcoxs;

    .line 20
    .line 21
    :cond_0
    iget v2, v2, Lcoxs;->c:I

    .line 22
    .line 23
    iget v3, v0, Laxcc;->a:I

    .line 24
    .line 25
    if-ge v3, v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Laxcc;->b:Lbjau;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcoyb;

    .line 38
    .line 39
    iget-object v1, v1, Lcoyb;->s:Lcoxs;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcoxs;->a:Lcoxs;

    .line 44
    .line 45
    :cond_2
    iget v1, v1, Lcoxs;->d:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 49
    move-result-wide v2

    .line 50
    int-to-double v4, v1

    .line 51
    .line 52
    cmpl-double v1, v2, v4

    .line 53
    .line 54
    if-lez v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laxcc;->a()V

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Laxcf;->r:Lcpuk;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lawau;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lawau;->q()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Laxcf;->b()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Laxcf;->q:Lcpuk;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    .line 84
    check-cast v1, Lawwy;

    .line 85
    .line 86
    new-instance v6, Laxce;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, p0, p1, p2}, Laxce;-><init>(Laxcf;Lbjau;F)V

    .line 90
    const/4 v7, 0x1

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v3, 0x404d800000000000L    # 59.0

    .line 96
    const/4 v5, 0x1

    .line 97
    move-object v2, p1

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v1 .. v7}, Lawwy;->g(Lbjau;DZLaypf;I)V

    .line 101
    :cond_4
    return-void
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laxcm;->k()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laxcf;->v()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laxcf;->u:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

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

.method public final bridge synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lcpkd;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laxcf;->t:Lbvkf;

    .line 3
    .line 4
    const-string v1, "StreetViewDeepZoomThumbnailClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Laxcf;->p:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    .line 17
    check-cast v2, Lawvl;

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p1

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, Lawvl;->v(Lcpkd;Lccxk;Lolk;Lolk;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbvid;->close()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {v1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw p0
.end method

.method public final s(ZZ)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxcf;->v()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Laxcf;->u:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput-boolean p1, p0, Laxcf;->u:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Laxcm;->m:Lbgsg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 23
    .line 24
    iget-object p0, p0, Laxcm;->n:Laxck;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final sB()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laxcf;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laxcf;->a:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lbjiz;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v1, v1, Lbjox;->l:Lbjau;

    .line 24
    .line 25
    iput-object v1, p0, Laxcf;->g:Lbjau;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbjiz;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget v0, v0, Lbjox;->q:F

    .line 42
    .line 43
    iput v0, p0, Laxcf;->h:F

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Laxcf;->s(ZZ)V

    .line 49
    return-void
.end method

.method public final t(Lcmae;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lcmae;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lbjox;

    .line 5
    .line 6
    iget-object v0, p1, Lbjox;->l:Lbjau;

    .line 7
    .line 8
    iput-object v0, p0, Laxcf;->g:Lbjau;

    .line 9
    .line 10
    iget p1, p1, Lbjox;->q:F

    .line 11
    .line 12
    iput p1, p0, Laxcf;->h:F

    .line 13
    .line 14
    new-instance v1, Laxcd;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0, p1, v2}, Laxcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 19
    .line 20
    iget-object p0, p0, Laxcf;->e:Lbyyj;

    .line 21
    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v3, p1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 28
    return-void
.end method

.method protected final ta()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x1f4

    .line 3
    return p0
.end method

.method public final u(F)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxcf;->s:F

    .line 3
    .line 4
    cmpl-float p0, p1, p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

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

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxcf;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Laxcf;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Laxcf;->h:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laxcf;->u(F)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
