.class public final Lbhdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbheg;Lbhdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lbhdw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbhdw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhdw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcaqo;Lcaqo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhdw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhdw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhdw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lbjeg;
    .locals 3

    iget-object v0, p0, Lbhdw;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbhdw;->d:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbhdw;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbcyi;->as(Landroid/content/Context;)Lbcex;

    move-result-object p1

    invoke-interface {p1}, Lbcex;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbhdw;->a:Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjdj;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbhdw;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const-string v0, "GMM_REALTIME_COUNTERS"

    new-instance v1, Lbjeg;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v0, v2}, Lbjeg;-><init>(Lbjdj;Ljava/lang/String;I)V

    iput-object v1, p0, Lbhdw;->d:Ljava/lang/Object;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbhdw;->d:Ljava/lang/Object;

    check-cast p0, Lbjeg;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v0, Lbjeg;

    return-object v0
.end method
