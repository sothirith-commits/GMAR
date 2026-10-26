.class public final Lyeb;
.super Ladex;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lyea;

.field public c:Z

.field public final d:Lzqu;


# direct methods
.method public constructor <init>(Lzqu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladex;-><init>([C)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyeb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lyeb;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lyeb;->d:Lzqu;

    .line 16
    .line 17
    const-string p0, "application/grpc"

    .line 18
    .line 19
    iput-object p0, p1, Lzqu;->k:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f()Lalxj;
    .locals 3

    .line 1
    iget-object v0, p0, Lyeb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyeb;->b:Lyea;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lalxj;

    .line 9
    .line 10
    invoke-direct {p0}, Lalxj;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lyea;

    .line 16
    .line 17
    iget-object v2, p0, Lyeb;->d:Lzqu;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lyea;-><init>(Lzqu;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lyeb;->b:Lyea;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    move-object p0, v1

    .line 26
    :goto_0
    return-object p0

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1
.end method
