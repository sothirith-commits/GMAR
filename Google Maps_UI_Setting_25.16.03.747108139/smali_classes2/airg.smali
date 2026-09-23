.class public Lairg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lairf;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbfib;

.field public final c:Laiwb;

.field private final d:Lbf;

.field private final e:Laijq;

.field private final f:Laipv;

.field private final g:Laujh;

.field private final h:Laebe;

.field private final i:Lbdih;

.field private j:Z

.field private final k:Laiqy;

.field private final l:Lcgri;

.field private final m:Laiqk;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbgay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "airg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lairg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbf;Laijq;Laiwb;Laujh;Laebe;Laipv;Lbdih;Laiqy;Lcgri;Lbgay;Laiqk;Lbfib;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lairg;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lairg;->d:Lbf;

    .line 8
    .line 9
    iput-object p2, p0, Lairg;->e:Laijq;

    .line 10
    .line 11
    iput-object p3, p0, Lairg;->c:Laiwb;

    .line 12
    .line 13
    iput-object p4, p0, Lairg;->g:Laujh;

    .line 14
    .line 15
    iput-object p5, p0, Lairg;->h:Laebe;

    .line 16
    .line 17
    iput-object p6, p0, Lairg;->f:Laipv;

    .line 18
    .line 19
    iput-object p7, p0, Lairg;->i:Lbdih;

    .line 20
    .line 21
    iput-object p8, p0, Lairg;->k:Laiqy;

    .line 22
    .line 23
    iput-object p9, p0, Lairg;->l:Lcgri;

    .line 24
    .line 25
    iput-object p10, p0, Lairg;->o:Lbgay;

    .line 26
    .line 27
    iput-object p11, p0, Lairg;->m:Laiqk;

    .line 28
    .line 29
    iput-object p12, p0, Lairg;->b:Lbfib;

    .line 30
    .line 31
    iput-object p13, p0, Lairg;->n:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lairg;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lairg;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lairg;->o:Lbgay;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbgay;->g()Lbyyu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lbgay;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lairg;->l:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laiwp;

    .line 25
    .line 26
    invoke-interface {v0}, Laiwp;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lairg;->g:Laujh;

    .line 30
    .line 31
    iget-object v2, p0, Lairg;->h:Laebe;

    .line 32
    .line 33
    sget-object v3, Laujw;->eu:Laujn;

    .line 34
    .line 35
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-interface {v0, v3, v2, v4}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lairg;->e:Laijq;

    .line 46
    .line 47
    iget-object v2, v1, Lbyyu;->c:Lceei;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Laijq;->l(Lceei;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Labde;

    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v1, v3, v4}, Labde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lairg;->n:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lairg;->k:Laiqy;

    .line 67
    .line 68
    invoke-interface {v0}, Laiqy;->d()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lairg;->a:Lbraj;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "No recommended region found while in onboarding"

    .line 79
    .line 80
    const/16 v2, 0x1465

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 86
    .line 87
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lairg;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lairg;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lairg;->i:Lbdih;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lairg;->g:Laujh;

    .line 17
    .line 18
    sget-object v1, Laujw;->et:Laujn;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lairg;->k:Laiqy;

    .line 25
    .line 26
    invoke-interface {v0}, Laiqy;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lairg;->l:Lcgri;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laiwp;

    .line 36
    .line 37
    invoke-interface {v0}, Laiwp;->g()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 41
    .line 42
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lairg;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lairg;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lairg;->i:Lbdih;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lairg;->o:Lbgay;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbgay;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lairg;->k:Laiqy;

    .line 22
    .line 23
    invoke-interface {v0}, Laiqy;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lairg;->l:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laiwp;

    .line 33
    .line 34
    invoke-interface {v0}, Laiwp;->g()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 38
    .line 39
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lairg;->e:Laijq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Laijq;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lairg;->o:Lbgay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgay;->g()Lbyyu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lbgay;->g()Lbyyu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lairg;->m:Laiqk;

    .line 17
    .line 18
    iget-wide v2, v0, Lbyyu;->j:J

    .line 19
    .line 20
    iget-object v0, v0, Lbyyu;->d:Lbyzf;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbyzf;->a:Lbyzf;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v2, v3, v0}, Laiqk;->a(JLbyzf;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lairg;->f:Laipv;

    .line 32
    .line 33
    invoke-virtual {v0}, Laipv;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    :goto_0
    iget-object v2, p0, Lairg;->d:Lbf;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    const v0, 0x7f14145b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lairg;->d:Lbf;

    .line 2
    .line 3
    const v1, 0x7f141463

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
