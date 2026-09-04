.class public final Laxdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvm;


# static fields
.field private static final c:Lcswm;


# instance fields
.field public final a:Lbbub;

.field public final b:Lcswl;

.field private final d:Lajol;

.field private final e:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcswm;->b:Lcswm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Laxdo;->c:Lcswm;

    return-void
.end method

.method public constructor <init>(Lajol;Lbbub;Lcswl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxdo;->d:Lajol;

    iput-object p2, p0, Laxdo;->a:Lbbub;

    iput-object p3, p0, Laxdo;->b:Lcswl;

    new-instance p1, Lauhu;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lauhu;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laxdo;->e:Lcxty;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxdo;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final declared-synchronized b(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxdo;->d:Lajol;

    invoke-virtual {v0}, Lbmjg;->c()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laxdo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v1, Lcswm;->b:Lcswm;

    invoke-static {v1, v0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v0

    check-cast v0, Lcswm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    :try_start_2
    sget-object v0, Laxdo;->c:Lcswm;

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcswm;

    sget-object v0, Laxdo;->c:Lcswm;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Laxdo;->d:Lajol;

    if-eqz v0, :cond_2

    :try_start_3
    invoke-direct {p0}, Laxdo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbmjg;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    invoke-direct {p0}, Laxdo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-static {v1, v0, p1}, Lbngo;->a(Lbnig;Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method


# virtual methods
.method public final onCreate(Lgpg;)V
    .locals 1

    new-instance p1, Laxdn;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laxdn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Laxdo;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    new-instance p1, Laxdn;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laxdn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Laxdo;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
