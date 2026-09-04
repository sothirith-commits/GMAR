.class public final Ledy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ledy;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ledx;)I
    .locals 0

    iget-object p0, p0, Ledx;->a:Leep;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ledq;->d(Leep;)Leep;

    move-result-object p0

    check-cast p0, Leei;

    iget p0, p0, Leei;->c:I

    return p0
.end method

.method public static final b(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Leei;ILeaj;Z)Z
    .locals 2

    sget-object v0, Ledy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leei;->b:I

    if-ne v1, p1, :cond_1

    iput-object p2, p0, Leei;->a:Leaj;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    iget p2, p0, Leei;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Leei;->c:I

    :cond_0
    add-int/2addr v1, p1

    iput v1, p0, Leei;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final d(Ledx;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    :cond_0
    sget-object v0, Ledy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledx;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Leei;

    iget v2, v1, Leei;->b:I

    iget-object v1, v1, Leei;->a:Leaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Leaj;->j()Leaq;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Leaq;->c()Leaj;

    move-result-object v0

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ledx;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ledq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v5

    invoke-static {v1, p0, v5}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v1

    check-cast v1, Leei;

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v6}, Ledy;->c(Leei;ILeaj;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final e()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
