.class public final Lbvzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:J

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    shl-long/2addr v0, v2

    .line 18
    .line 19
    sput-wide v0, Lbvzy;->a:J

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lbvzy;->b:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public static final a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbvzr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/animation/AnimatorListenerAdapter;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbvzr;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbvzr;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 14
    return-object v0
.end method

.method public static final b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbvzr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lbvzr;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Lbvzr;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 11
    return-object v0
.end method

.method public static final c(Lbwke;)Lbwke;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvxs;->d(Z)Lbvyx;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbvzv;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lbvzv;-><init>(Lbvyx;Lbwke;)V

    .line 11
    return-object v1
.end method

.method public static final d(Lbznt;)Lbznt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvxs;->d(Z)Lbvyx;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbzor;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbzor;-><init>(Lbvyx;Lbznt;I)V

    .line 12
    return-object v1
.end method

.method public static final e(Lbznu;)Lbznu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvxs;->d(Z)Lbvyx;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbvzt;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lbvzt;-><init>(Lbvyx;Lbznu;)V

    .line 11
    return-object v1
.end method

.method public static final f(Lbzny;)Lbzny;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvxs;->d(Z)Lbvyx;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v2, Lbvzp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1, p0, v0}, Lbvzp;-><init>(Lbvyx;Lbzny;I)V

    .line 11
    return-object v2
.end method

.method public static final g(Lbzob;)Lbzob;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvxs;->d(Z)Lbvyx;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbiqj;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbiqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    return-object v1
.end method

.method public static final h(Lbzpc;)Lbzpc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvxs;->d(Z)Lbvyx;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbvzw;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lbvzw;-><init>(Lbvyx;Lbzpc;)V

    .line 11
    return-object v1
.end method

.method public static final i(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvzy;->m()Lbvyx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbkyy;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbkyy;-><init>(Lbvyx;Ljava/lang/Runnable;I)V

    .line 12
    return-object v1
.end method

.method public static final j(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvxs;->d(Z)Lbvyx;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcugy;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v2, Lbvzx;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v0, p0}, Lbvzx;-><init>(Lcugy;Lbvyx;Ljava/lang/Runnable;)V

    .line 19
    return-object v2
.end method

.method public static final k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbvxs;->d(Z)Lbvyx;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbvzu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lbvzu;-><init>(Lbvyx;Ljava/util/concurrent/Callable;)V

    .line 11
    return-object v1
.end method

.method public static final l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvzy;->m()Lbvyx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbznv;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lbznv;-><init>(Lbvyx;Ljava/util/concurrent/Callable;I)V

    .line 11
    return-object v1
.end method

.method public static final m()Lbvyx;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbvxs;->f:Lbvxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvxr;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvyv;

    .line 9
    .line 10
    iget-object v1, v0, Lbvyv;->b:Lbvyx;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbvyh;->a:Lbvyh;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbvyv;->b:Lbvyx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lbvyv;->c:Lbvyx;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "This is not reachable if guarded by shouldPropagateExecutorTrace."

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static final n()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbvxs;->f:Lbvxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvxr;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvyv;

    .line 9
    .line 10
    iget-object v1, v0, Lbvyv;->b:Lbvyx;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v3, Lbvyh;->a:Lbvyh;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, v0, Lbvyv;->c:Lbvyx;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method
