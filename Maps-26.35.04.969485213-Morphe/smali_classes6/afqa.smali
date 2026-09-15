.class public Lafqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafps;


# instance fields
.field public final a:Lafpu;

.field public final b:Lafpu;

.field public final c:Lafrf;

.field public final d:Lcjyy;

.field public final e:Lbwbc;

.field public f:Lafon;

.field public g:I

.field public h:I

.field public i:Lafpk;

.field private final j:Landroid/app/Activity;

.field private final k:Lbghz;

.field private l:Lnty;

.field private final m:Lafqc;

.field private final n:Lafpt;

.field private final o:Lafpt;

.field private final p:Lnsn;

.field private final q:Ladmj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajqi;Ladmj;Lbghz;Lnsn;Lafrf;Lbwbc;Lafpj;Lafon;Lcjyy;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lafqa;->g:I

    .line 7
    .line 8
    iput v0, p0, Lafqa;->h:I

    .line 9
    .line 10
    new-instance v1, Lavln;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lavln;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iput-object v1, p0, Lafqa;->m:Lafqc;

    .line 17
    .line 18
    new-instance v1, Lafpz;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lafpz;-><init>(Lafqa;I)V

    .line 22
    .line 23
    iput-object v1, p0, Lafqa;->n:Lafpt;

    .line 24
    .line 25
    new-instance v3, Lafpz;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lafpz;-><init>(Lafqa;I)V

    .line 29
    .line 30
    iput-object v3, p0, Lafqa;->o:Lafpt;

    .line 31
    .line 32
    iput-object p1, p0, Lafqa;->j:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p4, p0, Lafqa;->k:Lbghz;

    .line 35
    .line 36
    iput-object p3, p0, Lafqa;->q:Ladmj;

    .line 37
    .line 38
    iput-object p6, p0, Lafqa;->c:Lafrf;

    .line 39
    .line 40
    iput-object p5, p0, Lafqa;->p:Lnsn;

    .line 41
    .line 42
    iput-object p10, p0, Lafqa;->d:Lcjyy;

    .line 43
    .line 44
    iput-object p7, p0, Lafqa;->e:Lbwbc;

    .line 45
    .line 46
    iget-object p1, p9, Lafon;->b:Lcvum;

    .line 47
    .line 48
    iget-object p3, p9, Lafon;->c:Lcvum;

    .line 49
    .line 50
    iget-object p5, p8, Lafpj;->b:Lbybr;

    .line 51
    .line 52
    iget p6, p8, Lafpj;->a:I

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Lafon;->e(Lbghz;)Lcvum;

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Lafon;->d(Lbghz;)Lcvum;

    .line 59
    .line 60
    .line 61
    const p4, 0x7f140760

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4, p5, p6, p1}, Lajqi;->aj(ILbybr;ILcvum;)Lafpu;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    iput-object p4, p0, Lafqa;->a:Lafpu;

    .line 68
    .line 69
    iget-object p5, p8, Lafpj;->c:Lbybr;

    .line 70
    .line 71
    iget p6, p8, Lafpj;->a:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcvum;->p(I)Lcvum;

    .line 75
    .line 76
    const/16 p7, 0x1e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p7}, Lcvum;->p(I)Lcvum;

    .line 80
    .line 81
    .line 82
    const p1, 0x7f140762

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, p5, p6, p3}, Lajqi;->aj(ILbybr;ILcvum;)Lafpu;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lafqa;->b:Lafpu;

    .line 89
    .line 90
    iput-object p9, p0, Lafqa;->f:Lafon;

    .line 91
    .line 92
    iput-object v3, p4, Lafpu;->d:Lafpt;

    .line 93
    .line 94
    iput-object v1, p1, Lafpu;->d:Lafpt;

    .line 95
    return-void
.end method

.method private final h(Lafon;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "HotelDatepickersBarViewModelImpl.updateDatepickerDates"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lafqa;->a:Lafpu;

    .line 9
    .line 10
    iget-object v2, p1, Lafon;->b:Lcvum;

    .line 11
    .line 12
    iput-object v2, v1, Lafpu;->b:Lcvum;

    .line 13
    .line 14
    iget-object v1, p0, Lafqa;->b:Lafpu;

    .line 15
    .line 16
    iget-object p1, p1, Lafon;->c:Lcvum;

    .line 17
    .line 18
    iput-object p1, v1, Lafpu;->b:Lcvum;

    .line 19
    .line 20
    iget-object p0, p0, Lafqa;->k:Lbghz;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lafon;->e(Lbghz;)Lcvum;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lafon;->d(Lbghz;)Lcvum;

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lcvum;->p(I)Lcvum;

    .line 31
    .line 32
    const/16 p0, 0x1e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcvum;->p(I)Lcvum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lbwat;->close()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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
.method public final a()Lafpr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafqa;->b:Lafpu;

    .line 3
    return-object p0
.end method

.method public final b()Lafpr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafqa;->a:Lafpu;

    .line 3
    return-object p0
.end method

.method public final c()Lbgnu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzhr;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lzhr;-><init>(Ljava/lang/Object;I)V

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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lafqa;->l:Lnty;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnty;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lnty;

    .line 9
    .line 10
    iget-object v2, p0, Lafqa;->j:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v3, 0x1030134

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lnty;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iput-object v1, p0, Lafqa;->l:Lnty;

    .line 19
    .line 20
    iget-object v2, p0, Lafqa;->q:Ladmj;

    .line 21
    .line 22
    iget-object v3, p0, Lafqa;->m:Lafqc;

    .line 23
    .line 24
    iget-object v4, p0, Lafqa;->a:Lafpu;

    .line 25
    .line 26
    iget-object v4, v4, Lafpu;->b:Lcvum;

    .line 27
    .line 28
    iget-object v5, p0, Lafqa;->b:Lafpu;

    .line 29
    .line 30
    iget-object v5, v5, Lafpu;->b:Lcvum;

    .line 31
    .line 32
    iget v6, p0, Lafqa;->h:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v5, v6}, Ladmj;->aG(Lafqc;Lcvum;Lcvum;I)Lafqd;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lafqa;->p:Lnsn;

    .line 39
    .line 40
    new-instance v4, Lafpo;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Lafpo;-><init>()V

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v6}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lbzkn;->e(Lbgqx;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbzkn;->a()Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lnty;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    iget-object p0, p0, Lafqa;->l:Lnty;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lnty;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lbwat;->close()V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public final f(Lafon;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lafqa;->f:Lafon;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lafqa;->h(Lafon;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 9
    return-void
.end method

.method public final sF(Lafon;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HotelDatepickersBarViewModelImpl.onDatesChanged"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lafqa;->h(Lafon;)V

    .line 10
    .line 11
    iput-object p1, p0, Lafqa;->f:Lafon;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 15
    .line 16
    iget-object p0, p0, Lafqa;->i:Lafpk;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lafon;->b:Lcvum;

    .line 21
    .line 22
    iget-object p1, p1, Lafon;->c:Lcvum;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, p1}, Lafpk;->a(Lcvum;Lcvum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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
