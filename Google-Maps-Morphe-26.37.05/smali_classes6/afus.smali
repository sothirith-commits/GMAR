.class public Lafus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuk;


# instance fields
.field public final a:Lafum;

.field public final b:Lafum;

.field public final c:Lafvx;

.field public final d:Lcjhz;

.field public final e:Lbvkf;

.field public f:Laftd;

.field public g:I

.field public h:I

.field public i:Lafuc;

.field private final j:Landroid/app/Activity;

.field private final k:Lbgld;

.field private l:Lnvi;

.field private final m:Lafuu;

.field private final n:Laful;

.field private final o:Laful;

.field private final p:Lntx;

.field private final q:Ladqm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbeop;Ladqm;Lbgld;Lntx;Lafvx;Lbvkf;Lafub;Laftd;Lcjhz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lafus;->g:I

    .line 7
    .line 8
    iput v0, p0, Lafus;->h:I

    .line 9
    .line 10
    new-instance v1, Lavnq;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lavnq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iput-object v1, p0, Lafus;->m:Lafuu;

    .line 17
    .line 18
    new-instance v1, Lafur;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lafur;-><init>(Lafus;I)V

    .line 22
    .line 23
    iput-object v1, p0, Lafus;->n:Laful;

    .line 24
    .line 25
    new-instance v3, Lafur;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lafur;-><init>(Lafus;I)V

    .line 29
    .line 30
    iput-object v3, p0, Lafus;->o:Laful;

    .line 31
    .line 32
    iput-object p1, p0, Lafus;->j:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p4, p0, Lafus;->k:Lbgld;

    .line 35
    .line 36
    iput-object p3, p0, Lafus;->q:Ladqm;

    .line 37
    .line 38
    iput-object p6, p0, Lafus;->c:Lafvx;

    .line 39
    .line 40
    iput-object p5, p0, Lafus;->p:Lntx;

    .line 41
    .line 42
    iput-object p10, p0, Lafus;->d:Lcjhz;

    .line 43
    .line 44
    iput-object p7, p0, Lafus;->e:Lbvkf;

    .line 45
    .line 46
    iget-object p1, p9, Laftd;->b:Lcuvg;

    .line 47
    .line 48
    iget-object p3, p9, Laftd;->c:Lcuvg;

    .line 49
    .line 50
    iget-object p5, p8, Lafub;->b:Lbxkg;

    .line 51
    .line 52
    iget p6, p8, Lafub;->a:I

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Laftd;->e(Lbgld;)Lcuvg;

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Laftd;->d(Lbgld;)Lcuvg;

    .line 59
    .line 60
    .line 61
    const p4, 0x7f140775

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4, p5, p6, p1}, Lbeop;->cK(ILbxkg;ILcuvg;)Lafum;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    iput-object p4, p0, Lafus;->a:Lafum;

    .line 68
    .line 69
    iget-object p5, p8, Lafub;->c:Lbxkg;

    .line 70
    .line 71
    iget p6, p8, Lafub;->a:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcuvg;->p(I)Lcuvg;

    .line 75
    .line 76
    const/16 p7, 0x1e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p7}, Lcuvg;->p(I)Lcuvg;

    .line 80
    .line 81
    .line 82
    const p1, 0x7f140777

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, p5, p6, p3}, Lbeop;->cK(ILbxkg;ILcuvg;)Lafum;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lafus;->b:Lafum;

    .line 89
    .line 90
    iput-object p9, p0, Lafus;->f:Laftd;

    .line 91
    .line 92
    iput-object v3, p4, Lafum;->d:Laful;

    .line 93
    .line 94
    iput-object v1, p1, Lafum;->d:Laful;

    .line 95
    return-void
.end method

.method private final h(Laftd;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "HotelDatepickersBarViewModelImpl.updateDatepickerDates"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lafus;->a:Lafum;

    .line 9
    .line 10
    iget-object v2, p1, Laftd;->b:Lcuvg;

    .line 11
    .line 12
    iput-object v2, v1, Lafum;->b:Lcuvg;

    .line 13
    .line 14
    iget-object v1, p0, Lafus;->b:Lafum;

    .line 15
    .line 16
    iget-object p1, p1, Laftd;->c:Lcuvg;

    .line 17
    .line 18
    iput-object p1, v1, Lafum;->b:Lcuvg;

    .line 19
    .line 20
    iget-object p0, p0, Lafus;->k:Lbgld;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Laftd;->e(Lbgld;)Lcuvg;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Laftd;->d(Lbgld;)Lcuvg;

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lcuvg;->p(I)Lcuvg;

    .line 31
    .line 32
    const/16 p0, 0x1e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcuvg;->p(I)Lcuvg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lbvjw;->close()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()Lafuj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafus;->b:Lafum;

    .line 3
    return-object p0
.end method

.method public final b()Lafuj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafus;->a:Lafum;

    .line 3
    return-object p0
.end method

.method public final c()Lbgra;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzkq;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lzkq;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HotelDatepickersBarViewModelImpl.dismissDatepickersDialog"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lafus;->l:Lnvi;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnvi;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    throw p0
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "HotelDatepickersBarViewModelImpl.showDatepickersDialog"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lnvi;

    .line 9
    .line 10
    iget-object v2, p0, Lafus;->j:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v3, 0x1030134

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lnvi;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iput-object v1, p0, Lafus;->l:Lnvi;

    .line 19
    .line 20
    iget-object v2, p0, Lafus;->q:Ladqm;

    .line 21
    .line 22
    iget-object v3, p0, Lafus;->m:Lafuu;

    .line 23
    .line 24
    iget-object v4, p0, Lafus;->a:Lafum;

    .line 25
    .line 26
    iget-object v4, v4, Lafum;->b:Lcuvg;

    .line 27
    .line 28
    iget-object v5, p0, Lafus;->b:Lafum;

    .line 29
    .line 30
    iget-object v5, v5, Lafum;->b:Lcuvg;

    .line 31
    .line 32
    iget v6, p0, Lafus;->h:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v5, v6}, Ladqm;->aM(Lafuu;Lcuvg;Lcuvg;I)Lafuv;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lafus;->p:Lntx;

    .line 39
    .line 40
    new-instance v4, Lafug;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Lafug;-><init>()V

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v6}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lbytb;->e(Lbguc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbytb;->a()Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lnvi;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    iget-object p0, p0, Lafus;->l:Lnvi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lnvi;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lbvjw;->close()V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    throw p0
.end method

.method public final f(Laftd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lafus;->f:Laftd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lafus;->h(Laftd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 9
    return-void
.end method

.method public final sF(Laftd;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HotelDatepickersBarViewModelImpl.onDatesChanged"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lafus;->h(Laftd;)V

    .line 10
    .line 11
    iput-object p1, p0, Lafus;->f:Laftd;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 15
    .line 16
    iget-object p0, p0, Lafus;->i:Lafuc;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Laftd;->b:Lcuvg;

    .line 21
    .line 22
    iget-object p1, p1, Laftd;->c:Lcuvg;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, p1}, Lafuc;->a(Lcuvg;Lcuvg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw p0
.end method
