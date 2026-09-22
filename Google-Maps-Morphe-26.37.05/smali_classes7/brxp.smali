.class public final Lbrxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrxe;


# instance fields
.field private final a:Lbvuo;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbrkw;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lbrkw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance p1, Lbrkw;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lbrkw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lbrxp;->a:Lbvuo;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbrxd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbrxd;->a:Lbrxd;

    .line 3
    return-object p0
.end method

.method public final b(Lcuha;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbrxp;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbrxp;->a:Lbvuo;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbrif;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lbrif;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    move-object v2, v0

    .line 21
    .line 22
    check-cast v2, Lcmdx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcmdx;->q(Lcom/google/protobuf/MessageLite;)V

    .line 26
    move-object p1, v0

    .line 27
    .line 28
    check-cast p1, Lcmdx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcmdx;->c()V

    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    sget-object v0, Lbroc;->a:Lbwny;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v2, "An error occurred while dumping data."

    .line 46
    .line 47
    const/16 v3, 0x30cc

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    iput-boolean v1, p0, Lbrxp;->b:Z

    .line 53
    .line 54
    :goto_0
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_1
    iput-boolean v1, p0, Lbrxp;->b:Z

    .line 58
    .line 59
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    return-object p0
.end method
