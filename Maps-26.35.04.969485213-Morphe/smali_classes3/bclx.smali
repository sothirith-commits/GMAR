.class public final Lbclx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lbclw;

.field public c:Lbclv;

.field private final d:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bclx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbclx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbclx;->d:Lbghz;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcgk;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lbclx;->c:Lbclv;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lbclv;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbclv;-><init>(Lbcgk;)V

    .line 28
    .line 29
    iput-object v0, p0, Lbclx;->c:Lbclv;

    .line 30
    .line 31
    sget-object v2, Laywr;->a:Lbcly;

    .line 32
    .line 33
    const-class v2, Laywr;

    .line 34
    monitor-enter v2

    .line 35
    .line 36
    :try_start_0
    sput-object v0, Laywr;->a:Lbcly;

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object v0, p0, Lbclx;->b:Lbclw;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v1, p0, Lbclx;->b:Lbclw;

    .line 44
    .line 45
    new-instance p0, Laovc;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1, v1}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_0
    return-object v1
.end method
