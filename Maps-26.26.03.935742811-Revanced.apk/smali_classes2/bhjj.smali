.class public final Lbhjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lbhji;

.field public c:Lbhjh;

.field private final d:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhjj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhjj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjj;->d:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lbheg;)Ljava/lang/Runnable;
    .locals 3

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbhjj;->c:Lbhjh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lbhjh;

    invoke-direct {v0, p1}, Lbhjh;-><init>(Lbheg;)V

    iput-object v0, p0, Lbhjj;->c:Lbhjh;

    sget-object v2, Lbczf;->a:Lbhjk;

    const-class v2, Lbczf;

    monitor-enter v2

    :try_start_0
    sput-object v0, Lbczf;->a:Lbhjk;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbhjj;->b:Lbhji;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lbhjj;->b:Lbhji;

    new-instance p0, Larbc;

    const/16 v2, 0x10

    invoke-direct {p0, v0, p1, v2, v1}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-object v1
.end method
