.class public final Lebv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lebt;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Throwable;

.field private d:Lbss;

.field private e:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lebv;->b:Ljava/lang/Object;

    new-instance v0, Lebt;

    invoke-direct {v0}, Lebt;-><init>()V

    iput-object v0, p0, Lebv;->a:Lebt;

    new-instance v0, Lbss;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbss;-><init>([B)V

    iput-object v0, p0, Lebv;->d:Lbss;

    new-instance v0, Lbss;

    invoke-direct {v0, v1}, Lbss;-><init>([B)V

    iput-object v0, p0, Lebv;->e:Lbss;

    return-void
.end method


# virtual methods
.method public final a(Lebu;Lcxyh;)Ldts;
    .locals 7

    new-instance v3, Lcxzy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, Lcxzy;->a:I

    iget-object v1, p0, Lebv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lebv;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lebu;->b(Ljava/lang/Throwable;)V

    sget-object p0, Ldtr;->a:Ldts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lebv;->a:Lebt;

    :cond_1
    invoke-virtual {v0}, Lebt;->get()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2, v4}, Lebt;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7ffffff

    and-int/2addr v0, v4

    ushr-int/lit8 v2, v4, 0x1b

    and-int/lit8 v2, v2, 0xf

    iput v2, v3, Lcxzy;->a:I

    iget-object v2, p0, Lebv;->d:Lbss;

    invoke-virtual {v2, p1}, Lbss;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_5

    :try_start_2
    invoke-interface {p2}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    iget-object v2, p0, Lebv;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lebv;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    :goto_0
    monitor-exit v2

    goto :goto_2

    :cond_2
    :try_start_4
    iput-object p2, p0, Lebv;->c:Ljava/lang/Throwable;

    iget-object v0, p0, Lebv;->d:Lbss;

    iget-object v4, v0, Lbss;->a:[Ljava/lang/Object;

    iget v0, v0, Lbss;->b:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_3

    aget-object v6, v4, v5

    check-cast v6, Lebu;

    invoke-virtual {v6, p2}, Lebu;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lebv;->d:Lbss;

    invoke-virtual {p2}, Lbss;->k()V

    iget-object p2, p0, Lebv;->a:Lebt;

    :cond_4
    invoke-virtual {p2}, Lebt;->get()I

    move-result v0

    ushr-int/lit8 v4, v0, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v4, v1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {p2, v0, v4}, Lebt;->compareAndSet(II)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_5
    :goto_2
    new-instance p2, Ldvx;

    new-instance v0, Lcpt;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p2, v0}, Ldvx;-><init>(Lcxyh;)V

    return-object p2

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lebv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lebv;->d:Lbss;

    iget-object v2, p0, Lebv;->e:Lbss;

    iput-object v2, p0, Lebv;->d:Lbss;

    iput-object v1, p0, Lebv;->e:Lbss;

    iget-object p0, p0, Lebv;->a:Lebt;

    :cond_0
    invoke-virtual {p0}, Lebt;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    invoke-virtual {p0, v2, v3}, Lebt;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lbss;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v1, v2}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbss;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lebv;->a:Lebt;

    invoke-virtual {p0}, Lebt;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
