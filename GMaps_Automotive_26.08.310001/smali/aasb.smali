.class public final Laasb;
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

.method public static final a(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    instance-of v0, p0, Laarv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Laarv;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0}, Laarv;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Laayg;)Laayg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laaqa;->c(Z)Laarf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Laarz;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Laarz;-><init>(Laarf;Laayg;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final c(Lacsq;)Lacsq;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laaqa;->c(Z)Laarf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lactp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lactp;-><init>(Laarf;Lacsq;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final d(Lacsr;)Lacsr;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laaqa;->c(Z)Laarf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Laarx;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Laarx;-><init>(Laarf;Lacsr;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final e(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    invoke-static {}, Laasb;->i()Laarf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxlg;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, v2}, Lxlg;-><init>(Laarf;Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final f(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Laaqa;->c(Z)Laarf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lanvs;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lalrd;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v0, p0, v3}, Lalrd;-><init>(Lanvs;Laarf;Ljava/lang/Runnable;I)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laaqa;->c(Z)Laarf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Laary;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Laary;-><init>(Laarf;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    .line 1
    invoke-static {}, Laasb;->i()Laarf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lacst;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lacst;-><init>(Laarf;Ljava/util/concurrent/Callable;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final i()Laarf;
    .locals 3

    .line 1
    sget-object v0, Laaqa;->f:Laapz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laapz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laard;

    .line 8
    .line 9
    iget-object v1, v0, Laard;->b:Laarf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Laaqp;->a:Laaqp;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Laard;->b:Laarf;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, v0, Laard;->c:Laarf;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "This is not reachable if guarded by shouldPropagateExecutorTrace."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static final j()Z
    .locals 4

    .line 1
    sget-object v0, Laaqa;->f:Laapz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laapz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laard;

    .line 8
    .line 9
    iget-object v1, v0, Laard;->b:Laarf;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v3, Laaqp;->a:Laaqp;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    iget-object v0, v0, Laard;->c:Laarf;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method
