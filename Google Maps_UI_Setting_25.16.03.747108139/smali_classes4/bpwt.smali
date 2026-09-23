.class public final Lbpwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;
    .locals 3

    .line 1
    instance-of v0, p0, Lbpwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/animation/AnimatorListenerAdapter;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbpwm;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1, v2}, Lbpwm;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;ILckgv;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    instance-of v0, p0, Lbpwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lbpwm;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0}, Lbpwm;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lbqev;)Lbqev;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbpuk;->c()Lbpvp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbpwq;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lbpwq;-><init>(Lbpvp;Lbqev;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final d(Lbsqy;)Lbsqy;
    .locals 3

    .line 1
    invoke-static {}, Lbpuk;->c()Lbpvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbsrv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lbsrv;-><init>(Lbpvp;Lbsqy;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final e(Lbsqz;)Lbsqz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbpuk;->c()Lbpvp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbpwo;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lbpwo;-><init>(Lbpvp;Lbsqz;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final f(Lbsrd;)Lbsrd;
    .locals 2

    .line 1
    invoke-static {}, Lbpuk;->c()Lbpvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbpwl;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lbpwl;-><init>(Lbpvp;Lbsrd;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final g(Lbsrg;)Lbsrg;
    .locals 2

    .line 1
    invoke-static {}, Lbpuk;->c()Lbpvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbpwk;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lbpwk;-><init>(Lbpvp;Lbsrg;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final h(Lbssf;)Lbssf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbpuk;->c()Lbpvp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbpwr;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lbpwr;-><init>(Lbpvp;Lbssf;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final i(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    invoke-static {}, Lbpwt;->n()Lbpvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbmlv;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbmlv;-><init>(Lbpvp;Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final j(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbpuk;->c()Lbpvp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lckhm;

    .line 9
    .line 10
    invoke-direct {v1}, Lckhm;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpws;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, p0}, Lbpws;-><init>(Lckhm;Lbpvp;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbpuk;->c()Lbpvp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbpwp;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbpwp;-><init>(Lbpvp;Ljava/util/concurrent/Callable;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static final l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    .line 1
    invoke-static {}, Lbpwt;->n()Lbpvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbpwp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lbpwp;-><init>(Lbpvp;Ljava/util/concurrent/Callable;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final m()Z
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbpvn;->b:Lbpvp;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v3, Lbpva;->a:Lbpva;

    .line 11
    .line 12
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    :goto_0
    iget-object v0, v0, Lbpvn;->c:Lbpvp;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method private static final n()Lbpvp;
    .locals 3

    .line 1
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbpvn;->b:Lbpvp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbpva;->a:Lbpva;

    .line 10
    .line 11
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lbpvn;->b:Lbpvp;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v0, Lbpvn;->c:Lbpvp;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "This is not reachable if guarded by shouldPropagateExecutorTrace."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
