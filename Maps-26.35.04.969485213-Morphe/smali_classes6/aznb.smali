.class public final Laznb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazmz;


# static fields
.field static final synthetic a:[Lcuin;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbgoz;

.field public final d:Lbh;

.field public final e:Lculq;

.field public f:Lbccs;

.field public g:Lcuqg;

.field public h:Lokb;

.field public final i:Laynr;

.field private final j:Laseg;

.field private final k:Lcuhl;

.field private final l:Lbgnu;

.field private m:Lazmh;

.field private n:Z

.field private final o:Lhc;

.field private final p:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "userConfig"

    .line 8
    .line 9
    const-string v3, "getUserConfig()Lcom/google/android/apps/gmm/ui/representations/user/UserConfig;"

    .line 10
    .line 11
    const-class v4, Laznb;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laznb;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgoz;Ljava/util/concurrent/Executor;Lhc;Lhc;Lazli;Laseg;Lhc;Lbh;Lculq;Laynr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Laznb;->b:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p2, p0, Laznb;->c:Lbgoz;

    .line 38
    .line 39
    iput-object p5, p0, Laznb;->p:Lhc;

    .line 40
    .line 41
    iput-object p7, p0, Laznb;->j:Laseg;

    .line 42
    .line 43
    iput-object p8, p0, Laznb;->o:Lhc;

    .line 44
    .line 45
    iput-object p9, p0, Laznb;->d:Lbh;

    .line 46
    .line 47
    iput-object p10, p0, Laznb;->e:Lculq;

    .line 48
    .line 49
    iput-object p11, p0, Laznb;->i:Laynr;

    .line 50
    .line 51
    new-instance p1, Lazna;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lazna;-><init>(Laznb;)V

    .line 55
    .line 56
    iput-object p1, p0, Laznb;->k:Lcuhl;

    .line 57
    .line 58
    new-instance p1, Lzhr;

    .line 59
    .line 60
    const/16 p2, 0xf

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lzhr;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    iput-object p1, p0, Laznb;->l:Lbgnu;

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance p2, Lqhw;

    .line 70
    const/4 p3, 0x2

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, p3}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    iput-object p2, p0, Laznb;->g:Lcuqg;

    .line 76
    .line 77
    new-instance p1, Lazll;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p6}, Lazll;-><init>(Lazli;)V

    .line 81
    .line 82
    iput-object p1, p0, Laznb;->m:Lazmh;

    .line 83
    .line 84
    new-instance p1, Lazla;

    .line 85
    const/4 p2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0, p2, p3}, Lazla;-><init>(Laznb;Lcudt;I)V

    .line 89
    const/4 p0, 0x3

    .line 90
    const/4 p3, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {p10, p2, p3, p1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 94
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazmw;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Lazmn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laznb;->m:Lazmh;

    .line 3
    .line 4
    instance-of v1, v0, Lazlj;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lazlj;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Lazlj;->a:Lazli;

    .line 17
    .line 18
    sget-object v3, Lazli;->h:Lazli;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lazlj;->b:Laznc;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Laznb;->o:Lhc;

    .line 27
    .line 28
    iget-object p0, p0, Laznb;->b:Landroid/app/Activity;

    .line 29
    .line 30
    iget v2, v0, Laznc;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v2, Lcoyj;->dt:Lbybr;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lnlg;

    .line 48
    .line 49
    iget-object v1, v1, Lnlg;->b:Lngh;

    .line 50
    .line 51
    new-instance v3, Lazmo;

    .line 52
    .line 53
    iget-object v1, v1, Lngh;->s:Lcqny;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lnsn;

    .line 60
    .line 61
    iget-object v0, v0, Laznc;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1, p0, v0, v2}, Lazmo;-><init>(Lnsn;Ljava/lang/CharSequence;Ljava/lang/String;Lbcgg;)V

    .line 65
    return-object v3

    .line 66
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final c()Lbccs;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laznb;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laznb;->k:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbccs;

    .line 14
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laznb;->h:Lokb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laznb;->m:Lazmh;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lazmh;->a()Lazli;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lazli;->o:Lbybr;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object p0, p0, Laznb;->m:Lazmh;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lazmh;->a()Lazli;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget-object p0, p0, Lazli;->o:Lbybr;

    .line 34
    .line 35
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e()Lbgnu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laznb;->l:Lbgnu;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laznb;->m:Lazmh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lazmh;->b()Lazmi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lazmi;->e:I

    .line 9
    .line 10
    iget-object p0, p0, Laznb;->b:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laznb;->c()Lbccs;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbccs;->d()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Laznb;->b:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laznb;->c()Lbccs;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lbccs;->d()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    aput-object v1, p0, v2

    .line 41
    .line 42
    .line 43
    const v1, 0x7f14291e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object p0, p0, Laznb;->b:Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    const v0, 0x7f14291c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laznb;->m:Lazmh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lazmh;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lokb;Lbccs;)Lbccs;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Laznb;->n:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    :goto_0
    move v0, v2

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Laznb;->j:Laseg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Laseg;->d(Lokb;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcbwc;->t:Lcbwc;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lbaph;->aT(Lokb;Lcbwc;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    sget-object v0, Lcbwc;->i:Lcbwc;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lbaph;->aT(Lokb;Lcbwc;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :goto_1
    const/4 v3, 0x0

    .line 41
    .line 42
    if-ne v0, v2, :cond_4

    .line 43
    move v0, v3

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laznb;->f()Ljava/lang/CharSequence;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    move v7, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v7, v3

    .line 55
    .line 56
    :goto_2
    new-instance v4, Lbccm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lokb;->aP()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Lbccm;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/CharSequence;)V

    .line 69
    return-object v4

    .line 70
    :cond_6
    return-object p2
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laznb;->m:Lazmh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lazmh;->a()Lazli;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Laznb;->p:Lhc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhc;->bI(Lazli;)Ladmj;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ladmj;->bI(ZLazlg;)V

    .line 17
    return-void
.end method

.method public final k(Lokb;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Laznb;->h:Lokb;

    .line 3
    .line 4
    iget-object v0, p0, Laznb;->f:Lbccs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Laznb;->i(Lokb;Lbccs;)Lbccs;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laznb;->m(Lbccs;)V

    .line 12
    return-void
.end method

.method public final l(Lazmh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laznb;->m:Lazmh;

    .line 3
    .line 4
    iget-object p1, p0, Laznb;->c:Lbgoz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 8
    return-void
.end method

.method public final m(Lbccs;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laznb;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laznb;->k:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Laznb;->n:Z

    .line 4
    .line 5
    iget-object v0, p0, Laznb;->h:Lokb;

    .line 6
    .line 7
    iget-object v1, p0, Laznb;->f:Lbccs;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Laznb;->i(Lokb;Lbccs;)Lbccs;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laznb;->m(Lbccs;)V

    .line 15
    return-void
.end method
