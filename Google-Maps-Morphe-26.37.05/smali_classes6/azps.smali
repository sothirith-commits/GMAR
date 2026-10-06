.class public final Lazps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpq;


# static fields
.field static final synthetic a:[Lctje;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbgsg;

.field public final d:Lbh;

.field public final e:Lctmm;

.field public f:Lbcfp;

.field public g:Lctrc;

.field public h:Lolk;

.field public final i:Lawma;

.field private final j:Lasgy;

.field private final k:Lctic;

.field private final l:Lbgra;

.field private m:Lazoy;

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
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "userConfig"

    .line 8
    .line 9
    const-string v3, "getUserConfig()Lcom/google/android/apps/gmm/ui/representations/user/UserConfig;"

    .line 10
    .line 11
    const-class v4, Lazps;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lazps;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgsg;Ljava/util/concurrent/Executor;Lhc;Lhc;Lazny;Lasgy;Lhc;Lbh;Lctmm;Lawma;)V
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
    iput-object p1, p0, Lazps;->b:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p2, p0, Lazps;->c:Lbgsg;

    .line 38
    .line 39
    iput-object p5, p0, Lazps;->p:Lhc;

    .line 40
    .line 41
    iput-object p7, p0, Lazps;->j:Lasgy;

    .line 42
    .line 43
    iput-object p8, p0, Lazps;->o:Lhc;

    .line 44
    .line 45
    iput-object p9, p0, Lazps;->d:Lbh;

    .line 46
    .line 47
    iput-object p10, p0, Lazps;->e:Lctmm;

    .line 48
    .line 49
    iput-object p11, p0, Lazps;->i:Lawma;

    .line 50
    .line 51
    new-instance p1, Lazpr;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lazpr;-><init>(Lazps;)V

    .line 55
    .line 56
    iput-object p1, p0, Lazps;->k:Lctic;

    .line 57
    .line 58
    new-instance p1, Lzkq;

    .line 59
    .line 60
    const/16 p2, 0xf

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lzkq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    iput-object p1, p0, Lazps;->l:Lbgra;

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance p2, Lqjd;

    .line 70
    const/4 p3, 0x2

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, p3}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    iput-object p2, p0, Lazps;->g:Lctrc;

    .line 76
    .line 77
    new-instance p1, Lazob;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p6}, Lazob;-><init>(Lazny;)V

    .line 81
    .line 82
    iput-object p1, p0, Lazps;->m:Lazoy;

    .line 83
    .line 84
    new-instance p1, Lazjo;

    .line 85
    const/4 p2, 0x4

    .line 86
    const/4 p3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, p3, p2}, Lazjo;-><init>(Lazps;Lctej;I)V

    .line 90
    const/4 p0, 0x3

    .line 91
    const/4 p2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {p10, p3, p2, p1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 95
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxet;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Lazpe;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lazps;->m:Lazoy;

    .line 3
    .line 4
    instance-of v1, v0, Laznz;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Laznz;

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
    iget-object v1, v0, Laznz;->a:Lazny;

    .line 17
    .line 18
    sget-object v3, Lazny;->h:Lazny;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Laznz;->b:Lazpt;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lazps;->o:Lhc;

    .line 27
    .line 28
    iget-object p0, p0, Lazps;->b:Landroid/app/Activity;

    .line 29
    .line 30
    iget v2, v0, Lazpt;->a:I

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
    sget-object v2, Lcohn;->dw:Lbxkg;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lnmr;

    .line 48
    .line 49
    iget-object v1, v1, Lnmr;->b:Lnht;

    .line 50
    .line 51
    new-instance v3, Lazpf;

    .line 52
    .line 53
    iget-object v1, v1, Lnht;->s:Lcpxc;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lntx;

    .line 60
    .line 61
    iget-object v0, v0, Lazpt;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1, p0, v0, v2}, Lazpf;-><init>(Lntx;Ljava/lang/CharSequence;Ljava/lang/String;Lbcjc;)V

    .line 65
    return-object v3

    .line 66
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final c()Lbcfp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazps;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lazps;->k:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbcfp;

    .line 14
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazps;->h:Lolk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lazps;->m:Lazoy;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lazoy;->a()Lazny;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lazny;->o:Lbxkg;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object p0, p0, Lazps;->m:Lazoy;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lazoy;->a()Lazny;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget-object p0, p0, Lazny;->o:Lbxkg;

    .line 34
    .line 35
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e()Lbgra;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazps;->l:Lbgra;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazps;->m:Lazoy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lazoy;->b()Lazoz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lazoz;->e:I

    .line 9
    .line 10
    iget-object p0, p0, Lazps;->b:Landroid/app/Activity;

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
    invoke-virtual {p0}, Lazps;->c()Lbcfp;

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
    invoke-interface {v0}, Lbcfp;->d()Ljava/lang/String;

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
    invoke-static {v0}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lazps;->b:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lazps;->c()Lbcfp;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lbcfp;->d()Ljava/lang/String;

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
    const v1, 0x7f142936

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
    iget-object p0, p0, Lazps;->b:Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    const v0, 0x7f142934

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
    iget-object p0, p0, Lazps;->m:Lazoy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lazoy;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lolk;Lbcfp;)Lbcfp;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lazps;->n:Z

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
    iget-object v3, p0, Lazps;->j:Lasgy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lasgy;->d(Lolk;)Z

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
    sget-object v0, Lcben;->t:Lcben;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lbagy;->aP(Lolk;Lcben;)Z

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
    sget-object v0, Lcben;->i:Lcben;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lbagy;->aP(Lolk;Lcben;)Z

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
    invoke-virtual {p0}, Lazps;->f()Ljava/lang/CharSequence;

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
    new-instance v4, Lbcfj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lolk;->aP()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Lbcfj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/CharSequence;)V

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
    iget-object v0, p0, Lazps;->m:Lazoy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lazoy;->a()Lazny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lazps;->p:Lhc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhc;->bF(Lazny;)Ladqm;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ladqm;->bL(ZLaznw;)V

    .line 17
    return-void
.end method

.method public final k(Lolk;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lazps;->h:Lolk;

    .line 3
    .line 4
    iget-object v0, p0, Lazps;->f:Lbcfp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lazps;->i(Lolk;Lbcfp;)Lbcfp;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lazps;->m(Lbcfp;)V

    .line 12
    return-void
.end method

.method public final l(Lazoy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lazps;->m:Lazoy;

    .line 3
    .line 4
    iget-object p1, p0, Lazps;->c:Lbgsg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 8
    return-void
.end method

.method public final m(Lbcfp;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lazps;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lazps;->k:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lazps;->n:Z

    .line 4
    .line 5
    iget-object v0, p0, Lazps;->h:Lolk;

    .line 6
    .line 7
    iget-object v1, p0, Lazps;->f:Lbcfp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lazps;->i(Lolk;Lbcfp;)Lbcfp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lazps;->m(Lbcfp;)V

    .line 15
    return-void
.end method
