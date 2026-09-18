.class public final Laadj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laanh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v1, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Laanh;
    .locals 2

    .line 1
    const-class v0, Laadj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laadj;->a:Laanh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ldaz;

    .line 9
    .line 10
    invoke-static {p0}, Lzrn;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Ldaz;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Laanh;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Laanh;-><init>(Ldaz;)V

    .line 20
    .line 21
    .line 22
    sput-object p0, Laadj;->a:Laanh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method
