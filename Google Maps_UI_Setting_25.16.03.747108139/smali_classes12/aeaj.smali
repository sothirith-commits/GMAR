.class public final Laeaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebg;


# static fields
.field public static final a:Lbraj;

.field private static final i:Ljava/util/Map;


# instance fields
.field public final b:Lbf;

.field public final c:Laebe;

.field public final d:Lbqgo;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/String;

.field public final h:Lbqfj;

.field private final j:Laywl;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Larno;

.field private final m:Lazhl;

.field private final n:Lasqa;

.field private final o:Lbqfj;

.field private final p:Lbqfj;

.field private final q:Lbqfj;

.field private final r:Lbhnb;

.field private final s:Laesm;

.field private final t:Laybp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aeaj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laeaj;->a:Lbraj;

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
    sput-object v0, Laeaj;->i:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laywl;Landroid/app/Application;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Larno;Laebe;Lazhl;Lbqfj;Lbqfj;Lbqfj;Lbhnb;Laesm;Lasqa;Lbqfj;Laybp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    check-cast p1, Lbf;

    .line 6
    .line 7
    iput-object p1, p0, Laeaj;->b:Lbf;

    .line 8
    .line 9
    iput-object p2, p0, Laeaj;->j:Laywl;

    .line 10
    .line 11
    new-instance p1, Labfy;

    .line 12
    .line 13
    const/16 p2, 0xf

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3, p2}, Labfy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Laeaj;->d:Lbqgo;

    .line 23
    .line 24
    iput-object p4, p0, Laeaj;->k:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Laeaj;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p6, p0, Laeaj;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p7, p0, Laeaj;->l:Larno;

    .line 31
    .line 32
    iput-object p9, p0, Laeaj;->m:Lazhl;

    .line 33
    .line 34
    iput-object p10, p0, Laeaj;->q:Lbqfj;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lbauf;->bi()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Laeaj;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p11, p0, Laeaj;->p:Lbqfj;

    .line 43
    .line 44
    iput-object p12, p0, Laeaj;->h:Lbqfj;

    .line 45
    .line 46
    iput-object p15, p0, Laeaj;->n:Lasqa;

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, Laeaj;->o:Lbqfj;

    .line 51
    .line 52
    move-object/from16 p1, p17

    .line 53
    .line 54
    iput-object p1, p0, Laeaj;->t:Laybp;

    .line 55
    .line 56
    iput-object p8, p0, Laeaj;->c:Laebe;

    .line 57
    .line 58
    iput-object p13, p0, Laeaj;->r:Lbhnb;

    .line 59
    .line 60
    iput-object p14, p0, Laeaj;->s:Laesm;

    .line 61
    return-void
.end method

.method public static o(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laeba;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Laeba;->a:Lbqqn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final r(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laeba;Laeaw;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p2, Laeba;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Laeaj;->o(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laeba;)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Laeaj;->b:Lbf;

    .line 15
    .line 16
    check-cast p2, Llht;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p1}, Laeaw;->a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 20
    return v1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p2, p0, Laeaj;->l:Larno;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Larno;->q()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Laead;

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0, p3, p1, v0}, Laead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    iget-object p1, p0, Laeaj;->b:Lbf;

    .line 37
    .line 38
    new-instance p3, Laatv;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p4, p2, v0, v2}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 43
    .line 44
    new-instance p4, Llhc;

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, p2, v0}, Llhc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3, p4}, Lsbx;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    return v1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method private final s(Lbqgo;Laebd;)V
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lacvz;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p2, v0}, Lacvz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance v0, Laead;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Laead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    iget-object p1, v1, Laeaj;->s:Laesm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laesm;->h(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laebd;)V
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
    iget-object v0, p0, Laeaj;->d:Lbqgo;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/accounts/AccountManager;

    .line 20
    .line 21
    new-instance v6, Laeah;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, p0, p1}, Laeah;-><init>(Laeaj;Laebd;)V

    .line 25
    .line 26
    iget-object v5, p0, Laeaj;->b:Lbf;

    .line 27
    .line 28
    iget-object v2, p0, Laeaj;->g:Ljava/lang/String;

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
    iget-object v0, p0, Laeaj;->j:Laywl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laeaj;->c:Laebe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

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
    iget-object v1, p0, Laeaj;->b:Lbf;

    .line 25
    .line 26
    .line 27
    const v3, 0x7f141b37

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcfgj;->gH:Lbrxm;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    const v1, 0x7f140110

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laywk;->c(I)V

    .line 53
    .line 54
    new-instance v1, Ladnj;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v3}, Ladnj;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    iput-object v1, v0, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    iget-object v1, p0, Laeaj;->m:Lazhl;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Laeaj;->m:Lazhl;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget-object v1, Lcfgj;->gG:Lbrxm;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Laywp;->b()V

    .line 94
    return-void
.end method

.method public final c(Laeax;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laeaj;->c:Laebe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    move-result-object v5

    .line 7
    .line 8
    new-instance v0, Ladpx;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    iget-object v3, p1, Laeax;->c:Laeba;

    .line 17
    .line 18
    iget-object v1, p1, Laeax;->a:Laeaw;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v5, v3, v1, v0}, Laeaj;->r(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laeba;Laeaw;Ljava/lang/Runnable;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    move-object v2, p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lavuz;

    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lavuz;-><init>(Laeaj;Laeba;Laeax;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Laton;->ordinal()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    const/4 v0, 0x2

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-boolean p1, v3, Laeba;->b:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    :goto_0
    return-void

    .line 60
    .line 61
    :cond_2
    iget-object p1, v4, Laeax;->b:Lbqfj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v2, Laeaj;->r:Lbhnb;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lbdjf;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lbhnb;->c(Laebd;Lbdjf;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    iget-object p1, v2, Laeaj;->r:Lbhnb;

    .line 82
    .line 83
    iget-object v0, v2, Laeaj;->b:Lbf;

    .line 84
    .line 85
    iget v3, v3, Laeba;->d:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lbf;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lbhnb;->d(Laebd;Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public final d(Laeay;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Laeaj;->c:Laebe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ladpx;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    iget-object v2, p1, Laeay;->b:Laeba;

    .line 17
    .line 18
    iget-object v4, p1, Laeay;->a:Laeaz;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v2, v4, v1}, Laeaj;->r(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laeba;Laeaw;Ljava/lang/Runnable;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v5, Laeai;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, p1}, Laeai;-><init>(Laeay;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laton;->ordinal()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    const/4 v4, 0x2

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    const/4 v4, 0x3

    .line 50
    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Laeaj;->n:Lasqa;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Laaqu;->a()Laaqs;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iput-object v5, v3, Laaqs;->a:Laaqt;

    .line 62
    .line 63
    iget v4, v2, Laeba;->f:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Laaqs;->g(I)V

    .line 67
    .line 68
    iget v4, v2, Laeba;->g:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Laaqs;->f(I)V

    .line 72
    .line 73
    iget v2, v2, Laeba;->h:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Laaqs;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Laaqs;->e(Z)V

    .line 80
    .line 81
    iget-object v2, p1, Laeay;->c:Lbqfj;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lbyfj;

    .line 88
    .line 89
    iput-object v2, v3, Laaqs;->b:Lbyfj;

    .line 90
    .line 91
    iget-object v2, p1, Laeay;->d:Lbqfj;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Laaqs;->d(Z)V

    .line 109
    .line 110
    iget-object v2, p1, Laeay;->e:Lbqfj;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Laaqs;->c(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Laaqs;->a()Laaqu;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Laaps;->d(Lasqa;Laaqu;)Laaps;

    .line 131
    move-result-object v3

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_2
    iget-boolean v0, v2, Laeba;->b:Z

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_3
    iget-object v4, p0, Laeaj;->n:Lasqa;

    .line 140
    .line 141
    iget v6, v2, Laeba;->d:I

    .line 142
    .line 143
    iget v7, v2, Laeba;->e:I

    .line 144
    .line 145
    iget v8, v2, Laeba;->c:I

    .line 146
    .line 147
    iget-object v0, p1, Laeay;->c:Lbqfj;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    move-object v9, v0

    .line 153
    .line 154
    check-cast v9, Lbyfj;

    .line 155
    .line 156
    iget-object v0, p1, Laeay;->d:Lbqfj;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v10

    .line 171
    .line 172
    iget-object v0, p1, Laeay;->e:Lbqfj;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v11

    .line 183
    .line 184
    .line 185
    invoke-static/range {v4 .. v11}, Ladqa;->o(Lasqa;Laeaq;IIILbyfj;ZZ)Laeau;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    :goto_0
    if-eqz v3, :cond_5

    .line 189
    .line 190
    iget-object p1, p1, Laeay;->c:Lbqfj;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v0, p0, Laeaj;->o:Lbqfj;

    .line 199
    .line 200
    check-cast v0, Lbqft;

    .line 201
    .line 202
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Laadu;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Lbyfj;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v3, p1}, Laadu;->o(Llhy;Lbyfj;)V

    .line 218
    return-void

    .line 219
    .line 220
    :cond_4
    iget-object p1, p0, Laeaj;->b:Lbf;

    .line 221
    .line 222
    check-cast p1, Llht;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Llht;->P(Llhy;)V

    .line 226
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/auth/UserRecoverableAuthException;Landroid/accounts/Account;Laebd;)V
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lbarn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v3, p1

    .line 6
    .line 7
    check-cast v3, Lbarn;

    .line 8
    .line 9
    iget-object p1, p0, Laeaj;->k:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Ladty;

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
    invoke-direct/range {v1 .. v7}, Ladty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v2, Laeaj;->b:Lbf;

    .line 34
    .line 35
    new-instance p2, Ladww;

    .line 36
    .line 37
    const/16 p3, 0x10

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbf;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    if-eqz v5, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result p2

    .line 51
    .line 52
    const-string p3, "callerExtras"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    :cond_2
    const-string p3, "callbackId"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    sget-object p3, Laeaj;->i:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    iget-object p2, v2, Laeaj;->p:Lbqfj;

    .line 83
    .line 84
    check-cast p2, Lbqft;

    .line 85
    .line 86
    iget-object p2, p2, Lbqft;->a:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Laash;

    .line 93
    .line 94
    sget-object p3, Laiwl;->d:Laiwl;

    .line 95
    .line 96
    iget p3, p3, Laiwl;->L:I

    .line 97
    const/4 v0, 0x2

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1, p3, v0}, Laash;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
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
    sget-object v1, Laeaj;->i:Ljava/util/Map;

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
    check-cast v0, Laebd;

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
    invoke-virtual {p0, p1, v0}, Laeaj;->l(Ljava/lang/String;Laebd;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Laeaj;->c:Laebe;

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, p2, p2}, Laebe;->r(Laebd;ZZ)V

    .line 55
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laeaj;->l:Larno;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Larno;->q()Z

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
    invoke-virtual {p0, v1, v1}, Laeaj;->k(Laebd;Ljava/lang/CharSequence;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laeaj;->b:Lbf;

    .line 16
    .line 17
    new-instance v2, Laatv;

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v3, v1}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 22
    .line 23
    new-instance v1, Ljpe;

    .line 24
    const/4 v3, 0x5

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljpe;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lsbx;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 31
    return-void
.end method

.method public final h(Ljava/lang/String;Laebd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laeaj;->c:Laebe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

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
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Laebd;->b(Z)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Laemb;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2, v1}, Laemb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Laeaj;->l(Ljava/lang/String;Laebd;)V

    .line 31
    return-void
.end method

.method public final i(Ljava/lang/String;Laebd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Labzp;

    .line 6
    .line 7
    iget-object v1, p0, Laeaj;->t:Laybp;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v3, v2}, Labzp;-><init>(Laybp;Ljava/lang/String;Lckek;I)V

    .line 14
    .line 15
    iget-object p1, v1, Laybp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Labde;

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1, v3}, Labde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 26
    .line 27
    iget-object p2, p0, Laeaj;->k:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method

.method public final j(Ljava/lang/String;Laebd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laeaj;->c:Laebe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

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
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Laebd;->b(Z)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Laemb;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p2, v1}, Laemb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Laeaj;->m(Ljava/lang/String;Laebd;)V

    .line 37
    return-void
.end method

.method public final k(Laebd;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laeaj;->r:Lbhnb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbhnb;->d(Laebd;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;Laebd;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laeaf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Laeaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Laeaj;->s(Lbqgo;Laebd;)V

    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;Laebd;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laeaf;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Laeaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Laeaj;->s(Lbqgo;Laebd;)V

    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;Laebd;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laeaj;->c:Laebe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laebe;->E()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Laeaj;->l(Ljava/lang/String;Laebd;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laeaj;->q:Lbqfj;

    .line 15
    .line 16
    check-cast v0, Lbqft;

    .line 17
    .line 18
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lakrb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lakrb;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Ljyj;

    .line 27
    .line 28
    const/16 v5, 0xe

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
    invoke-direct/range {v1 .. v6}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    sget-object p1, Lbsro;->a:Lbsro;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 41
    return-void
.end method

.method public final p(Laebd;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ladww;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v1, p0, Laeaj;->b:Lbf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbf;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    iget-object v0, p0, Laeaj;->c:Laebe;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1, v1}, Laebe;->r(Laebd;ZZ)V

    .line 19
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laeaj;->q:Lbqfj;

    .line 3
    .line 4
    check-cast v0, Lbqft;

    .line 5
    .line 6
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lakrb;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lakrb;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Laeae;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Laeae;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    sget-object p1, Lbsro;->a:Lbsro;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method
