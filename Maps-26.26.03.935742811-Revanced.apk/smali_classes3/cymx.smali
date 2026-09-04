.class public abstract Lcymx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lcynz;

.field public d:[Lcymz;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcymm;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcymx;->b:Lcynz;

    if-nez v0, :cond_0

    new-instance v0, Lcynz;

    iget v1, p0, Lcymx;->e:I

    invoke-direct {v0, v1}, Lcynz;-><init>(I)V

    iput-object v0, p0, Lcymx;->b:Lcynz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract i()Lcymz;
.end method

.method protected abstract l()[Lcymz;
.end method

.method protected final m()Lcymz;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcymx;->d:[Lcymz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcymx;->l()[Lcymz;

    move-result-object v0

    iput-object v0, p0, Lcymx;->d:[Lcymz;

    goto :goto_0

    :cond_0
    iget v1, p0, Lcymx;->e:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    add-int/2addr v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Lcymz;

    iput-object v0, p0, Lcymx;->d:[Lcymz;

    :cond_1
    :goto_0
    iget v1, p0, Lcymx;->a:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcymx;->i()Lcymz;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lcymz;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lcymx;->a:I

    iget v0, p0, Lcymx;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcymx;->e:I

    iget-object v0, p0, Lcymx;->b:Lcynz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcynz;->o(I)V

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final n(Lcymz;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcymx;->e:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcymx;->e:I

    iget-object v2, p0, Lcymx;->b:Lcynz;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lcymx;->a:I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcymz;->b(Ljava/lang/Object;)[Lcxwx;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p0, p1

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v0, p1, v3

    if-eqz v0, :cond_1

    sget-object v4, Lcxus;->a:Lcxus;

    invoke-interface {v0, v4}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcynz;->o(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
