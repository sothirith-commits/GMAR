.class public abstract Ledh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public h:Ledo;

.field public i:J

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(JLedo;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ledh;->h:Ledo;

    iput-wide p1, p0, Ledh;->i:J

    sget-object p3, Ledq;->a:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Ledh;->x()Ledo;

    move-result-object p3

    iget-object v2, p3, Ledo;->e:[J

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    aget-wide p1, v2, v3

    goto :goto_1

    :cond_0
    iget-wide v4, p3, Ledo;->c:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    iget-wide p1, p3, Ledo;->d:J

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    goto :goto_1

    :cond_1
    iget-wide v4, p3, Ledo;->b:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    iget-wide p1, p3, Ledo;->d:J

    const-wide/16 v0, 0x40

    add-long/2addr p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, Ledq;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Ledq;->e:Ledm;

    iget v1, v0, Ledm;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Ledm;->b:[J

    array-length v4, v2

    const/16 v5, 0xe

    if-le v1, v4, :cond_3

    add-int/2addr v4, v4

    new-array v1, v4, [J

    new-array v4, v4, [I

    invoke-static {v2, v1, v3}, Lcwep;->bF([J[JI)V

    iget-object v2, v0, Ledm;->c:[I

    invoke-static {v2, v4, v3, v3, v5}, Lcwep;->bE([I[IIII)V

    iput-object v1, v0, Ledm;->b:[J

    iput-object v4, v0, Ledm;->c:[I

    :cond_3
    iget v1, v0, Ledm;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Ledm;->a:I

    iget-object v2, v0, Ledm;->d:[I

    array-length v2, v2

    iget v4, v0, Ledm;->e:I

    if-lt v4, v2, :cond_5

    add-int/2addr v2, v2

    new-array v4, v2, [I

    move v6, v3

    :goto_2
    if-ge v6, v2, :cond_4

    add-int/lit8 v7, v6, 0x1

    aput v7, v4, v6

    move v6, v7

    goto :goto_2

    :cond_4
    iget-object v2, v0, Ledm;->d:[I

    invoke-static {v2, v4, v3, v3, v5}, Lcwep;->bE([I[IIII)V

    iput-object v4, v0, Ledm;->d:[I

    :cond_5
    iget v2, v0, Ledm;->e:I

    iget-object v3, v0, Ledm;->d:[I

    aget v4, v3, v2

    iput v4, v0, Ledm;->e:I

    iget-object v4, v0, Ledm;->b:[J

    aput-wide p1, v4, v1

    iget-object p1, v0, Ledm;->c:[I

    aput v2, p1, v1

    aput v1, v3, v2

    invoke-virtual {v0, v1}, Ledm;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_6
    const/4 v2, -0x1

    :goto_3
    iput v2, p0, Ledh;->k:I

    return-void
.end method

.method public static final E(Ledh;)V
    .locals 1

    sget-object v0, Ledq;->i:Lnal;

    invoke-virtual {v0, p0}, Lnal;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Ledo;)V
    .locals 0

    iput-object p1, p0, Ledh;->h:Ledo;

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Ledh;->i:J

    return-void
.end method

.method public final C()V
    .locals 0

    iget-boolean p0, p0, Ledh;->j:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot use a disposed snapshot"

    invoke-static {p0}, Ldwj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledh;->j:Z

    return-void
.end method

.method public abstract b(Lkotlin/jvm/functions/Function1;)Ledh;
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledh;->j:Z

    sget-object v0, Ledq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ledh;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract k()Lkotlin/jvm/functions/Function1;
.end method

.method public m()V
    .locals 3

    sget-object v0, Ledq;->c:Ledo;

    invoke-virtual {p0}, Ledh;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ledo;->b(J)Ledo;

    move-result-object p0

    sput-object p0, Ledq;->c:Ledo;

    return-void
.end method

.method public abstract n(Leen;)V
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Ledh;->z()V

    return-void
.end method

.method public q(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract r()Z
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Ledh;->i:J

    return-wide v0
.end method

.method public final w()Ledh;
    .locals 2

    sget-object v0, Ledq;->i:Lnal;

    invoke-virtual {v0}, Lnal;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledh;

    invoke-virtual {v0, p0}, Lnal;->e(Ljava/lang/Object;)V

    return-object v1
.end method

.method public x()Ledo;
    .locals 0

    iget-object p0, p0, Ledh;->h:Ledo;

    return-object p0
.end method

.method public final y()V
    .locals 1

    sget-object v0, Ledq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ledh;->m()V

    invoke-virtual {p0}, Ledh;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final z()V
    .locals 2

    iget v0, p0, Ledh;->k:I

    if-ltz v0, :cond_0

    sget-object v1, Ledq;->e:Ledm;

    invoke-virtual {v1, v0}, Ledm;->b(I)V

    const/4 v0, -0x1

    iput v0, p0, Ledh;->k:I

    :cond_0
    return-void
.end method
