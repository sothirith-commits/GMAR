.class public final Laoup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouy;


# instance fields
.field public final synthetic a:Laouq;


# direct methods
.method public constructor <init>(Laouq;)V
    .locals 0

    iput-object p1, p0, Laoup;->a:Laouq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbpgr;Lbplo;Lbpgq;)V
    .locals 2

    iget p1, p2, Lbplo;->j:I

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Laoup;->a:Laouq;

    monitor-enter p2

    :try_start_0
    iget-boolean p3, p2, Laouq;->f:Z

    if-nez p3, :cond_2

    monitor-exit p2

    return-void

    :cond_2
    iget-object p3, p2, Laouq;->a:Lcdur;

    new-instance v0, Lakwh;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lakwh;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p3, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lbpgr;ILbohm;)V
    .locals 2

    iget-object p1, p0, Laoup;->a:Laouq;

    monitor-enter p1

    :try_start_0
    iget-boolean p3, p1, Laouq;->f:Z

    if-nez p3, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object p3, p1, Laouq;->a:Lcdur;

    new-instance v0, Lakwh;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/16 p2, 0xe

    invoke-direct {v0, p0, v1, p2}, Lakwh;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p3, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
