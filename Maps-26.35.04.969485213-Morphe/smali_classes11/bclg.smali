.class public final synthetic Lbclg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcmb;


# instance fields
.field public final synthetic a:Lbcli;


# direct methods
.method public synthetic constructor <init>(Lbcli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbclg;->a:Lbcli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbclg;->a:Lbcli;

    .line 2
    .line 3
    iget-object v0, p0, Lbcli;->c:Lbwlt;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbcli;->k:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lbcli;->d:Lbghz;

    .line 14
    .line 15
    new-instance v1, Lbcic;

    .line 16
    .line 17
    sget-object v2, Lbxyp;->bo:Lbxyp;

    .line 18
    .line 19
    iget v2, v2, Lbxyp;->b:I

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lbcic;-><init>(Lbghz;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbcli;->i(Lbchs;)Lbcgz;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method
