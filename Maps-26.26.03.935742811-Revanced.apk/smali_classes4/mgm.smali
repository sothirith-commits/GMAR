.class public final Lmgm;
.super Lgyk;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:I

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/locks/Condition;

.field public e:Z

.field public f:Lcqqk;

.field public g:I

.field private h:Landroid/net/Uri;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mgm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmgm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgyk;-><init>(Z)V

    iput p1, p0, Lmgm;->b:I

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lmgm;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lmgm;->d:Ljava/util/concurrent/locks/Condition;

    sget-object p1, Lcqqk;->d:Lcqqk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmgm;->f:Lcqqk;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmgm;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lmgm;->e:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lmgm;->f:Lcqqk;

    invoke-virtual {v3}, Lcqqk;->d()I

    move-result v3

    iget v4, p0, Lmgm;->i:I

    add-int/2addr v4, p3

    if-ge v3, v4, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmgm;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v3, p0, Lmgm;->f:Lcqqk;

    invoke-virtual {v3}, Lcqqk;->d()I

    move-result v3

    iget v4, p0, Lmgm;->i:I

    add-int/2addr p3, v4

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ne p3, v4, :cond_1

    iget-boolean p1, p0, Lmgm;->e:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_1
    if-le v4, p3, :cond_2

    sget-object p1, Lmgm;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-interface {p1, v3, p2}, Lcbjx;->N(ILjava/util/concurrent/TimeUnit;)V

    const/16 p2, 0xb0

    invoke-interface {p1, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "#audio# Reading position(%s) more than audio length(%s) for %s."

    iget v3, p0, Lmgm;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v4, p0, Lmgm;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, p2, v3, p3, v4}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmgm;->f:Lcqqk;

    invoke-virtual {v3}, Lcqqk;->d()I

    iget-object v3, p0, Lmgm;->f:Lcqqk;

    iget v5, p0, Lmgm;->i:I

    invoke-virtual {v3, v5, p3}, Lcqqk;->e(II)Lcqqk;

    move-result-object v3

    invoke-virtual {v3}, Lcqqk;->d()I

    move-result v5

    invoke-virtual {v3, p1, v2, p2, v5}, Lcqqk;->H([BIII)V

    sub-int v2, p3, v4

    iput p3, p0, Lmgm;->i:I

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lmgm;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    :goto_1
    move v2, v1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eq v2, v1, :cond_5

    invoke-virtual {p0, v2}, Lgyk;->g(I)V

    :cond_5
    return v2

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Lgyt;)J
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lgyk;->i(Lgyt;)V

    iget-object v0, p1, Lgyt;->a:Landroid/net/Uri;

    iput-object v0, p0, Lmgm;->h:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lgyk;->j(Lgyt;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lmgm;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget p0, p0, Lmgm;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmgm;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lmgm;->e:Z

    sget-object v1, Lcqqk;->d:Lcqqk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lmgm;->f:Lcqqk;

    const/4 v1, 0x0

    iput-object v1, p0, Lmgm;->h:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lgyk;->h()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lmgm;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lmgm;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmgm;->f:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->d()I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmgm;->e:Z

    iget-object p0, p0, Lmgm;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final l()Z
    .locals 0

    iget p0, p0, Lmgm;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
