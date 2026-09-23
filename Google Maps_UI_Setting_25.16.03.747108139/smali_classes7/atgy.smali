.class public Latgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgk;


# static fields
.field public static final a:Lbraj;

.field private static final d:Lazhw;


# instance fields
.field public b:Ljava/lang/Boolean;

.field public final c:Lbdih;

.field private final e:Lbdbg;

.field private final f:Laijq;

.field private g:Lbyyu;

.field private h:Z

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcgri;

.field private final m:Lackq;

.field private final n:Laywl;

.field private final o:Laiqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atgy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latgy;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcfgm;->bI:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Latgy;->d:Lazhw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbdbg;Lcgri;Lbdih;Laijq;Lackq;Laiqk;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laywl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latgy;->e:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Latgy;->l:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Latgy;->c:Lbdih;

    .line 9
    .line 10
    iput-object p4, p0, Latgy;->f:Laijq;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Latgy;->g:Lbyyu;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Latgy;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-boolean p1, p0, Latgy;->h:Z

    .line 23
    .line 24
    iput-object p7, p0, Latgy;->i:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p8, p0, Latgy;->j:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p9, p0, Latgy;->k:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p5, p0, Latgy;->m:Lackq;

    .line 31
    .line 32
    iput-object p10, p0, Latgy;->n:Laywl;

    .line 33
    .line 34
    iput-object p6, p0, Latgy;->o:Laiqk;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic i(Latgy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Latgy;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqw;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbfqy;->a:Lbfkf;

    .line 14
    .line 15
    new-instance v1, Lacnd;

    .line 16
    .line 17
    iget-object v2, p0, Latgy;->e:Lbdbg;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lacnd;-><init>(Lbdbg;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v0, Lbfkf;->a:D

    .line 23
    .line 24
    iget-wide v4, v0, Lbfkf;->b:D

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4, v5}, Lacnd;->s(DD)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lacnd;->a()Lacne;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Latgy;->m:Lackq;

    .line 34
    .line 35
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Latgy;->f:Laijq;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Laijq;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Larnv;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Latgy;->j:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Laijq;->e()Lbfib;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lasdo;

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v2, p0, v0, v4, v5}, Lasdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v1, p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public static synthetic j(Latgy;Lbfib;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laikp;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Laikp;->b()Lbqph;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbqph;->c()Lbqop;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbqop;->tC()Lbqzm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbyyu;

    .line 32
    .line 33
    iget-boolean v0, v0, Lbyyu;->s:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Latgy;->h:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic k(Latgy;Lbyyu;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latgy;->m(Lbyyu;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Latgy;->c:Lbdih;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Latgy;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object p1, p0, Latgy;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Latgy;->n:Laywl;

    .line 4
    .line 5
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f141462

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {v0, p1}, Laywk;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laywp;->b()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Latgy;->g:Lbyyu;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Latgy;->f:Laijq;

    .line 35
    .line 36
    iget-object p1, p1, Lbyyu;->c:Lceei;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Laijq;->l(Lceei;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Laszp;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, p0, v1}, Laszp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Latgy;->j:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 54
    .line 55
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080af2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Latgy;->g:Lbyyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Latgy;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lbyyu;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const v0, 0x7f141460

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Latgy;->a:Lbraj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Unexpected request to mark recommended region as wanted."

    .line 30
    .line 31
    const/16 v2, 0x1b26

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Latgy;->i:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14145e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Latgy;->g:Lbyyu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Latgy;->o:Laiqk;

    .line 6
    .line 7
    iget-wide v2, v0, Lbyyu;->j:J

    .line 8
    .line 9
    iget-object v0, v0, Lbyyu;->d:Lbyzf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyzf;->a:Lbyzf;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, v2, v3, v0}, Laiqk;->a(JLbyzf;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Latgy;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const v0, 0x7f14145f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Latgy;->i:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141461

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Latgy;->g:Lbyyu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Latgy;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Latgy;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Laswl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Laswl;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Latgy;->k:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Lbyyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latgy;->g:Lbyyu;

    .line 2
    .line 3
    return-void
.end method
