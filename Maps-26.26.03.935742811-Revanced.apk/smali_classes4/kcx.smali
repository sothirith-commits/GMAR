.class public final Lkcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkcy;

.field public final b:[Z

.field final synthetic c:Lkcz;

.field private d:Z


# direct methods
.method public constructor <init>(Lkcz;Lkcy;)V
    .locals 0

    iput-object p1, p0, Lkcx;->c:Lkcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkcx;->a:Lkcy;

    iget-boolean p2, p2, Lkcy;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lkcz;->b:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lkcx;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkcx;->c:Lkcz;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkcz;->a(Lkcx;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lkcx;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lkcx;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkcx;->c:Lkcz;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkcz;->a(Lkcx;Z)V

    iput-boolean v1, p0, Lkcx;->d:Z

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lkcx;->c:Lkcz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcx;->a:Lkcy;

    iget-object v2, v1, Lkcy;->f:Lkcx;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lkcy;->e:Z

    if-nez v2, :cond_0

    iget-object p0, p0, Lkcx;->b:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, p0, v2

    :cond_0
    invoke-virtual {v1}, Lkcy;->d()Ljava/io/File;

    move-result-object p0

    iget-object v1, v0, Lkcz;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
