.class public final Lbowh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbowi;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lbocs;

.field public final e:Lbrry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbowh;->b:Ljava/lang/Object;

    new-instance v0, Lbrry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrry;-><init>([B)V

    iput-object v0, p0, Lbowh;->e:Lbrry;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbowh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbowh;->a:Lbowi;

    if-eqz v1, :cond_0

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lbown;->E(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lbowh;->a:Lbowi;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lbowi;)V
    .locals 2

    iget-object v0, p0, Lbowh;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lbowh;->a:Lbowi;

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lbown;->D(I)V

    iget-object p1, p0, Lbowh;->a:Lbowi;

    iget-object p0, p0, Lbowh;->d:Lbocs;

    invoke-virtual {p1, p0}, Lbowi;->n(Lbocs;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
