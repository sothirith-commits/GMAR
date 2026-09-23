.class public final Latcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Latcp;

.field private final c:Latcf;


# direct methods
.method public constructor <init>(Latcp;Latcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latcm;->b:Latcp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Latcm;->c:Latcf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbxkm;Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latcm;->b:Latcp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Latcm;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Latcm;->c:Latcf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Latcf;->c(Lbxkm;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Latcp;->b(Latcy;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Latcp;->c(Latcy;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_2
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
