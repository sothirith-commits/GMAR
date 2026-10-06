.class public final Lajym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzk;


# static fields
.field public static final a:Lbwny;

.field private static final i:Ljava/util/Map;


# instance fields
.field public final b:Lbk;

.field public final c:Lajzi;

.field public final d:Lbvuo;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/String;

.field public final h:Lbvtl;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lawau;

.field private final l:Lbcir;

.field private final m:Lawup;

.field private final n:Lbvtl;

.field private final o:Lcpuk;

.field private final p:Lbvtl;

.field private final q:Lcaak;

.field private final r:Lbjsg;

.field private final s:Lakps;

.field private final t:Laywx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajym"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajym;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lajym;->i:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbjsg;Landroid/app/Application;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawau;Lajzi;Lbcir;Lbvtl;Lcpuk;Lbvtl;Lcaak;Lakps;Lawup;Lbvtl;Laywx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    check-cast p1, Lbk;

    .line 6
    .line 7
    iput-object p1, p0, Lajym;->b:Lbk;

    .line 8
    .line 9
    iput-object p2, p0, Lajym;->r:Lbjsg;

    .line 10
    .line 11
    new-instance p1, Lahkh;

    .line 12
    .line 13
    const/16 p2, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3, p2}, Lahkh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lajym;->d:Lbvuo;

    .line 23
    .line 24
    iput-object p4, p0, Lajym;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Lajym;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p6, p0, Lajym;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p7, p0, Lajym;->k:Lawau;

    .line 31
    .line 32
    iput-object p9, p0, Lajym;->l:Lbcir;

    .line 33
    .line 34
    iput-object p10, p0, Lajym;->p:Lbvtl;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Laygm;->a()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lajym;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p11, p0, Lajym;->o:Lcpuk;

    .line 43
    .line 44
    iput-object p12, p0, Lajym;->h:Lbvtl;

    .line 45
    .line 46
    iput-object p15, p0, Lajym;->m:Lawup;

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, Lajym;->n:Lbvtl;

    .line 51
    .line 52
    move-object/from16 p1, p17

    .line 53
    .line 54
    iput-object p1, p0, Lajym;->t:Laywx;

    .line 55
    .line 56
    iput-object p8, p0, Lajym;->c:Lajzi;

    .line 57
    .line 58
    iput-object p13, p0, Lajym;->q:Lcaak;

    .line 59
    .line 60
    iput-object p14, p0, Lajym;->s:Lakps;

    .line 61
    return-void
.end method

.method private final q(Lnxx;Lajzb;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lajzb;->c:Lcfgz;

    .line 3
    .line 4
    sget-object v0, Lcfgz;->a:Lcfgz;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lajym;->n:Lbvtl;

    .line 9
    .line 10
    check-cast p0, Lbvtv;

    .line 11
    .line 12
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lafra;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lafra;->k(Lnxx;Lcfgz;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lajym;->b:Lbk;

    .line 25
    .line 26
    check-cast p0, Lnxq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 30
    return-void
.end method

.method private final r(Laxre;Lajze;Lajyz;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean p2, p2, Lajze;->a:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    instance-of p2, p1, Laxrf;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Laxrf;

    .line 12
    .line 13
    iget-object p0, p0, Lajym;->b:Lbk;

    .line 14
    .line 15
    check-cast p0, Lnxq;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p0, p1}, Lajyz;->a(Lnxq;Laxrf;)V

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lajym;->k:Lawau;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lawau;->q()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance v1, Lajec;

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v3, p3

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lajec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    iget-object p0, v2, Lajym;->b:Lbk;

    .line 41
    .line 42
    new-instance p1, Lagds;

    .line 43
    const/4 p2, 0x3

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p4, v1, p2, p3}, Lagds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 48
    .line 49
    new-instance p2, Lmaw;

    .line 50
    .line 51
    const/16 p3, 0x13

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v1, p3}, Lmaw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lvps;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    return v0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private final s(Lbvuo;Lajzh;)V
    .locals 6

    .line 1
    .line 2
    new-instance v3, Laixb;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p2, v0}, Laixb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance v0, Lajec;

    .line 9
    .line 10
    const/16 v4, 0x11

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lajec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    iget-object p0, v1, Lajym;->s:Lakps;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lakps;->t(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lajzh;)V
    .locals 8

    .line 1
    .line 2
    new-instance v4, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "allowSkip"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lajym;->d:Lbvuo;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/accounts/AccountManager;

    .line 20
    .line 21
    new-instance v6, Lajyj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, p0, p1}, Lajyj;-><init>(Lajym;Lajzh;)V

    .line 25
    .line 26
    iget-object v5, p0, Lajym;->b:Lbk;

    .line 27
    .line 28
    iget-object v2, p0, Lajym;->g:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    const-string v1, "app.revanced"

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 36
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajym;->r:Lbjsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lajym;->c:Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Laxre;->i()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    iget-object v1, p0, Lajym;->b:Lbk;

    .line 25
    .line 26
    .line 27
    const v3, 0x7f141e43

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbcbe;->e(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbcbe;->d(I)V

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcohx;->gw:Lbxkg;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    const v1, 0x7f140116

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbcbe;->b(I)V

    .line 53
    .line 54
    new-instance v1, Lajsc;

    .line 55
    const/4 v2, 0x6

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v2, v3}, Lajsc;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    iput-object v1, v0, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    iget-object v1, p0, Lajym;->l:Lbcir;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lbcir;->g()Lbcip;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 71
    .line 72
    :cond_0
    iget-object p0, p0, Lajym;->l:Lbcir;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lbcir;->g()Lbcip;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    sget-object p1, Lcohx;->gv:Lbxkg;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lboda;->n()V

    .line 93
    return-void
.end method

.method public final c(Lajza;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lajym;->c:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    new-instance v0, Lajwh;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object v7, p1, Lajza;->c:Lajze;

    .line 16
    .line 17
    iget-object v1, p1, Lajza;->a:Lajyz;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v4, v7, v1, v0}, Lajym;->r(Laxre;Lajze;Lajyz;Ljava/lang/Runnable;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Laivl;

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Laivl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Laxre;->a()Laxrb;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laxrb;->ordinal()I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    if-eq p0, p1, :cond_1

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    if-eq p0, p1, :cond_2

    .line 50
    const/4 p1, 0x3

    .line 51
    .line 52
    if-eq p0, p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-boolean p0, v7, Lajze;->a:Z

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    :goto_0
    return-void

    .line 59
    .line 60
    :cond_2
    iget-object p0, v3, Lajza;->b:Lbgtd;

    .line 61
    .line 62
    iget-object p1, v2, Lajym;->q:Lcaak;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lcaak;->e(Lajzh;Lbgtd;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_3
    iget-object p0, v2, Lajym;->b:Lbk;

    .line 71
    .line 72
    iget v0, v7, Lajze;->c:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Lcaak;->f(Lajzh;Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public final d(Lajzb;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lajym;->c:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lajwh;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object v2, p1, Lajzb;->b:Lajze;

    .line 16
    .line 17
    iget-object v3, p1, Lajzb;->a:Lajzd;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v2, v3, v1}, Lajym;->r(Laxre;Lajze;Lajyz;Ljava/lang/Runnable;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v4, Lajyl;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p1}, Lajyl;-><init>(Lajzb;)V

    .line 30
    .line 31
    iget-object v1, p1, Lajzb;->c:Lcfgz;

    .line 32
    .line 33
    sget-object v3, Lcfgz;->a:Lcfgz;

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    move-object v8, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laxre;->a()Laxrb;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laxrb;->ordinal()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lajym;->m:Lawup;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lagbf;->a()Lagbd;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v4, v1, Lagbd;->a:Lagbe;

    .line 66
    .line 67
    iget v3, v2, Lajze;->e:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lagbd;->f(I)V

    .line 71
    .line 72
    iget v2, v2, Lajze;->f:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lagbd;->b(I)V

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lagbd;->e(Z)V

    .line 80
    .line 81
    iput-object v8, v1, Lagbd;->b:Lcfgz;

    .line 82
    .line 83
    iget-boolean v2, p1, Lajzb;->d:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lagbd;->d(Z)V

    .line 87
    .line 88
    iget-boolean v2, p1, Lajzb;->e:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lagbd;->c(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lagbd;->a()Lagbf;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lagaj;->h(Lawup;Lagbf;)Lagaj;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, p1}, Lajym;->q(Lnxx;Lajzb;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_3
    iget-boolean v0, v2, Lajze;->a:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    return-void

    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object v3, p0, Lajym;->m:Lawup;

    .line 112
    .line 113
    iget v5, v2, Lajze;->c:I

    .line 114
    .line 115
    iget v6, v2, Lajze;->d:I

    .line 116
    .line 117
    iget v7, v2, Lajze;->b:I

    .line 118
    .line 119
    iget-boolean v9, p1, Lajzb;->d:Z

    .line 120
    .line 121
    iget-boolean v10, p1, Lajzb;->e:Z

    .line 122
    .line 123
    .line 124
    invoke-static/range {v3 .. v10}, Lajok;->hr(Lawup;Lajyt;IIILcfgz;ZZ)Lajyx;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, p1}, Lajym;->q(Lnxx;Lajzb;)V

    .line 129
    return-void
.end method

.method public final e(Lcom/google/android/gms/auth/UserRecoverableAuthException;Landroid/accounts/Account;Lajzh;)V
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lbdwk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v3, p1

    .line 6
    .line 7
    check-cast v3, Lbdwk;

    .line 8
    .line 9
    iget-object p1, p0, Lajym;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lajst;

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lajst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    move-object v5, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x2

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v2, Lajym;->b:Lbk;

    .line 35
    .line 36
    new-instance p2, Lajyd;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v2, p1}, Lajyd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lbk;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    if-eqz v5, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    move-result p2

    .line 50
    .line 51
    const-string p3, "callerExtras"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    .line 67
    :cond_2
    const-string p3, "callbackId"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    sget-object p3, Lajym;->i:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    iget-object p2, v2, Lajym;->o:Lcpuk;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Lazah;

    .line 88
    .line 89
    sget-object p3, Laosn;->d:Laosn;

    .line 90
    .line 91
    iget p3, p3, Laosn;->M:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0, p3, p1}, Lazah;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    return-void
.end method

.method public final f(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const-string v0, "callerExtras"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lajym;->i:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "callbackId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lajzh;

    .line 31
    :goto_0
    const/4 v1, -0x1

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    const-string p1, "authAccount"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lajym;->l(Ljava/lang/String;Lajzh;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lajym;->c:Lajzi;

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0, p1, p1}, Lajzi;->t(Lajzh;ZZ)V

    .line 55
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajym;->k:Lawau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawau;->q()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v1}, Lajym;->k(Lajzh;Ljava/lang/CharSequence;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lajym;->b:Lbk;

    .line 16
    .line 17
    new-instance v2, Lagds;

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v3, v1}, Lagds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 22
    .line 23
    new-instance p0, Lmbz;

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lmbz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p0}, Lvps;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 31
    return-void
.end method

.method public final h(Ljava/lang/String;Lajzh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajym;->c:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lajzh;->b(Z)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lakjl;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2, v1}, Lakjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lajym;->l(Ljava/lang/String;Lajzh;)V

    .line 31
    return-void
.end method

.method public final i(Ljava/lang/String;Lajzh;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lavvb;

    .line 6
    .line 7
    iget-object v1, p0, Lajym;->t:Laywx;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2, v3}, Lavvb;-><init>(Laywx;Ljava/lang/String;Lctej;I)V

    .line 13
    .line 14
    iget-object p1, v1, Laywx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lacfw;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object p0, p0, Lajym;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method

.method public final j(Ljava/lang/String;Lajzh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajym;->c:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxre;->r()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxre;->h()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0}, Lajzh;->b(Z)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lakjl;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p2, v1}, Lakjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lajym;->m(Ljava/lang/String;Lajzh;)V

    .line 37
    return-void
.end method

.method public final k(Lajzh;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajym;->q:Lcaak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcaak;->f(Lajzh;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;Lajzh;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajyh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lajyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lajym;->s(Lbvuo;Lajzh;)V

    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;Lajzh;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajyh;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lajyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lajym;->s(Lbvuo;Lajzh;)V

    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;Lajzh;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lajym;->c:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->G()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lajym;->l(Ljava/lang/String;Lajzh;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lajym;->p:Lbvtl;

    .line 15
    .line 16
    check-cast v0, Lbvtv;

    .line 17
    .line 18
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laqnz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laqnz;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lwbe;

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lwbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 36
    .line 37
    sget-object p0, Lbywz;->a:Lbywz;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 41
    return-void
.end method

.method public final o(Lajzh;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajyd;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lajyd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p0, Lajym;->b:Lbk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbk;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    iget-object p0, p0, Lajym;->c:Lajzi;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0, v0}, Lajzi;->t(Lajzh;ZZ)V

    .line 18
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajym;->p:Lbvtl;

    .line 3
    .line 4
    check-cast v0, Lbvtv;

    .line 5
    .line 6
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laqnz;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laqnz;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Laosk;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Laosk;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    sget-object p0, Lbywz;->a:Lbywz;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method
