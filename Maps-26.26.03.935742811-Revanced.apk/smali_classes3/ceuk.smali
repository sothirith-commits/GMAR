.class public final Lceuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static f:Lyyh;

.field private static g:Ljava/lang/ref/SoftReference;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$uF-37WShB3pwOtFm4xEYerDnoTw(Lceuk;)V
    .locals 6

    iget-object v0, p0, Lceuk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lceuk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lceuk;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lceuk;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lceuk;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lceuk;->c:Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lceuk;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lceuk;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lceuk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkvw;

    invoke-direct {v0, p1}, Lbkvw;-><init>(I)V

    iput-object v0, p0, Lceuk;->b:Ljava/lang/Object;

    new-instance v0, Lbkwj;

    invoke-direct {v0, p1}, Lbkwj;-><init>(I)V

    iput-object v0, p0, Lceuk;->e:Ljava/lang/Object;

    new-instance v0, Lbkvw;

    invoke-direct {v0, p1}, Lbkvw;-><init>(I)V

    iput-object v0, p0, Lceuk;->a:Ljava/lang/Object;

    new-instance v0, Lbkvw;

    invoke-direct {v0, p1}, Lbkvw;-><init>(I)V

    iput-object v0, p0, Lceuk;->d:Ljava/lang/Object;

    new-instance v0, Lboxz;

    invoke-direct {v0, p1}, Lboxz;-><init>(I)V

    iput-object v0, p0, Lceuk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblav;Lbjbr;Lbjqy;Lbjrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceuk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceuk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lceuk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lceuk;->a:Ljava/lang/Object;

    iput-object p5, p0, Lceuk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lceuk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lceuk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lceuk;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lceuk;->c:Ljava/lang/Object;

    invoke-static {}, Lcbno;->u()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lceuk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lceza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqbx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqbx;-><init>(I)V

    iput-object v0, p0, Lceuk;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lceuk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lceuk;->c:Ljava/lang/Object;

    const p2, 0x7f1408f1

    invoke-static {p1, p2}, Lceuk;->u(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lceuk;->b:Ljava/lang/Object;

    const p2, 0x7f1408f2

    invoke-static {p1, p2}, Lceuk;->u(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lceuk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lceuk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lceuk;->a:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lceuk;->b:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, Lceuk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lceuk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbjna;Lbjro;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lceuk;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lceuk;->a:Ljava/lang/Object;

    iget-object v0, p2, Lbjmr;->c:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GmsClient invokes callbacks is on an unexpected worker thread"

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    iput-object p1, p0, Lceuk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceuk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lceuk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lceuk;->c:Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lceuk;->e:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lceuk;->b:Ljava/lang/Object;

    const-string v0, "anchorView can\'t be null"

    invoke-static {p1, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lceuk;->d:Ljava/lang/Object;

    const-string p1, "boundaryView can\'t be null"

    invoke-static {p2, p1}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lceuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbaqg;Landroid/content/Context;Ljava/util/concurrent/Executor;Lblgq;Lyfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lceuk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lceuk;->d:Ljava/lang/Object;

    new-instance p1, Lbklm;

    invoke-direct {p1, p2, p3}, Lbklm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lceuk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lceuk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lceuk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrlg;Lbtdw;Lcerg;Lbsyg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtdw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbtdw;-><init>([B[B[B)V

    iput-object v0, p0, Lceuk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lceuk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lceuk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lceuk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lceuk;->a:Ljava/lang/Object;

    new-instance p2, Lbpqf;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    move-object p0, p1

    check-cast p0, Lbrlg;

    invoke-virtual {p1, p2}, Lbrlg;->g(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceuk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lceuk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lceuk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lceuk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lceuk;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceuk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lceuk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lceuk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lceuk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lceuk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceuk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lceuk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lceuk;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    const-string p1, "en-US"

    :cond_1
    iput-object p1, p0, Lceuk;->a:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const-string p2, "mia"

    :cond_3
    iput-object p2, p0, Lceuk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceuk;->d:Ljava/lang/Object;

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceuk;->b:Ljava/lang/Object;

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceuk;->a:Ljava/lang/Object;

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceuk;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lceuk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lceuk;->a:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lceuk;->e:Ljava/lang/Object;

    const-string p1, "e"

    iput-object p1, p0, Lceuk;->b:Ljava/lang/Object;

    const-string p1, "f"

    iput-object p1, p0, Lceuk;->d:Ljava/lang/Object;

    const-string p1, "j"

    iput-object p1, p0, Lceuk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "r"

    iput-object p1, p0, Lceuk;->d:Ljava/lang/Object;

    const-string p1, "s"

    iput-object p1, p0, Lceuk;->c:Ljava/lang/Object;

    const-string p1, "t"

    iput-object p1, p0, Lceuk;->b:Ljava/lang/Object;

    const-string p1, "u"

    iput-object p1, p0, Lceuk;->a:Ljava/lang/Object;

    const-string p1, "v"

    iput-object p1, p0, Lceuk;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/util/List;JJJLclll;)Lcrjf;
    .locals 18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcrje;->a:Lcrje;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcrjh;->a:Lcrjh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcrjg;->a:Lcrjg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcllt;

    iget-object v7, v5, Lcllt;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v11, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_2
    if-ge v13, v12, :cond_2

    const/16 p0, 0x4

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const-wide/32 v16, 0xf4240

    const/16 v9, 0x10

    invoke-static {v6, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    shl-long v14, v14, p0

    int-to-long v9, v9

    or-long/2addr v9, v14

    move-wide v14, v9

    goto :goto_3

    :cond_0
    const/16 v9, 0x3a

    if-eq v6, v9, :cond_1

    const/16 v9, 0x2d

    if-eq v6, v9, :cond_1

    const-wide/16 v14, -0x1

    goto :goto_4

    :cond_1
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/16 p0, 0x4

    const-wide/32 v16, 0xf4240

    :goto_4
    iget v6, v8, Landroid/net/wifi/ScanResult;->frequency:I

    new-instance v9, Lcllr;

    invoke-direct {v9, v14, v15, v6}, Lcllr;-><init>(JI)V

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrje;

    iget-object v10, v9, Lcrje;->b:Lcqsc;

    invoke-interface {v10}, Lcqsc;->c()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v10

    iput-object v10, v9, Lcrje;->b:Lcqsc;

    :cond_3
    iget-object v9, v9, Lcrje;->b:Lcqsc;

    invoke-interface {v9, v14, v15}, Lcqsc;->g(J)V

    iget v9, v8, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrje;

    iget-object v11, v10, Lcrje;->c:Lcqrz;

    invoke-interface {v11}, Lcqrz;->c()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v11

    iput-object v11, v10, Lcrje;->c:Lcqrz;

    :cond_4
    iget-object v10, v10, Lcrje;->c:Lcqrz;

    invoke-interface {v10, v9}, Lcqrz;->h(I)V

    :cond_5
    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrjg;

    iget-object v9, v9, Lcrjg;->b:Lcqsc;

    invoke-interface {v9}, Lcqsc;->size()I

    move-result v9

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrjh;

    iget-object v11, v10, Lcrjh;->b:Lcqrz;

    invoke-interface {v11}, Lcqrz;->c()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v11

    iput-object v11, v10, Lcrjh;->b:Lcqrz;

    :cond_6
    iget-object v10, v10, Lcrjh;->b:Lcqrz;

    invoke-interface {v10, v9}, Lcqrz;->h(I)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrjh;

    iget-object v10, v9, Lcrjh;->c:Lcqrz;

    invoke-interface {v10}, Lcqrz;->c()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v10

    iput-object v10, v9, Lcrjh;->c:Lcqrz;

    :cond_7
    iget-object v9, v9, Lcrjh;->c:Lcqrz;

    invoke-interface {v9, v6}, Lcqrz;->h(I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v8, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    add-long v9, p1, v9

    div-long v9, v9, v16

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrjh;

    iget-object v11, v6, Lcrjh;->d:Lcqsc;

    invoke-interface {v11}, Lcqsc;->c()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v11

    iput-object v11, v6, Lcrjh;->d:Lcqsc;

    :cond_8
    iget-object v6, v6, Lcrjh;->d:Lcqsc;

    invoke-interface {v6, v9, v10}, Lcqsc;->g(J)V

    iget v6, v8, Landroid/net/wifi/ScanResult;->level:I

    neg-int v6, v6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrjh;

    iget-object v9, v8, Lcrjh;->e:Lcqrz;

    invoke-interface {v9}, Lcqrz;->c()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v9

    iput-object v9, v8, Lcrjh;->e:Lcqrz;

    :cond_9
    iget-object v8, v8, Lcrjh;->e:Lcqrz;

    invoke-interface {v8, v6}, Lcqrz;->h(I)V

    goto/16 :goto_1

    :cond_a
    const-wide/32 v16, 0xf4240

    iget-wide v5, v5, Lcllt;->a:J

    add-long v5, p1, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    div-long v5, v5, v16

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrjg;

    iget-object v8, v7, Lcrjg;->b:Lcqsc;

    invoke-interface {v8}, Lcqsc;->c()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v8

    iput-object v8, v7, Lcrjg;->b:Lcqsc;

    :cond_b
    iget-object v7, v7, Lcrjg;->b:Lcqsc;

    invoke-interface {v7, v5, v6}, Lcqsc;->g(J)V

    goto/16 :goto_0

    :cond_c
    const/16 p0, 0x4

    sget-object v0, Lcrjf;->a:Lcrjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v4, Lcrjb;->a:Lcrjb;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    add-long v5, p1, p3

    invoke-static {v5, v6}, Lcqvb;->e(J)Lcqtv;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrjb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcrjb;->c:Lcqtv;

    iget v5, v6, Lcrjb;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcrjb;->b:I

    add-long v5, p1, p5

    invoke-static {v5, v6}, Lcqvb;->e(J)Lcqtv;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrjb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcrjb;->d:Lcqtv;

    iget v5, v6, Lcrjb;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcrjb;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrjf;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcrjb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcrjf;->f:Lcrjb;

    iget v4, v5, Lcrjf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lcrjf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrjf;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrjg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcrjf;->c:Lcrjg;

    iget v3, v4, Lcrjf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcrjf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrjf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcrjf;->d:Lcrje;

    iget v1, v3, Lcrjf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcrjf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrjf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrjh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcrjf;->e:Lcrjh;

    iget v2, v1, Lcrjf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcrjf;->b:I

    move-object/from16 v1, p7

    iget-object v1, v1, Lclll;->c:Lcnlj;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcrjf;->g:Lcnlj;

    iget v1, v2, Lcrjf;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcrjf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrjf;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;
    .locals 6

    if-eqz p4, :cond_1

    sget-object v0, Lcdwr;->d:Lcdwr;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot set idRequirement for OutputPrefixType RAW"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p4, :cond_3

    sget-object v1, Lcdwr;->d:Lcdwr;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot have null idRequirement unless OutputPrefixType is RAW"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    const/16 v2, 0x7e

    if-gt v1, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "typeURL "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " contains non-ascii character at position "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Lceuk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lceuk;-><init>(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static o(Lbjrk;Lbjna;Lbkmf;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lbjrk;->a(Lbjna;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lbjhy; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p0}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static declared-synchronized t(Landroid/content/Context;Lbjrf;)Lceuk;
    .locals 8

    const-class v1, Lceuk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lceuk;->g:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lceuk;

    new-instance v4, Lblav;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lblav;-><init>(Landroid/content/Context;[B)V

    sget-object v0, Lbjbr;->b:Lbjbr;

    if-nez v0, :cond_2

    new-instance v0, Lbjbr;

    invoke-direct {v0}, Lbjbr;-><init>()V

    sput-object v0, Lbjbr;->b:Lbjbr;

    :cond_2
    sget-object v5, Lbjbr;->b:Lbjbr;

    new-instance v6, Lbjqz;

    invoke-direct {v6}, Lbjqz;-><init>()V

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lceuk;-><init>(Landroid/content/Context;Lblav;Lbjbr;Lbjqy;Lbjrf;)V

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lceuk;->g:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static u(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static v(Lywg;)Z
    .locals 1

    invoke-virtual {p0}, Lywg;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lywg;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final w(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lceuk;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v1}, Ljrk;->l(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object v1
    :try_end_1
    .catch Lkbq; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    aget-object v1, v1, v0

    aget-object v1, v1, v0

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lbjqz;

    iget-object v2, v2, Lbjqz;->d:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "user"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast p0, Lbjqz;

    iget-object p0, p0, Lbjqz;->c:[B

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v0

    :cond_1
    return v3

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "APK has more than one signature."

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Failed to verify signatures"

    invoke-direct {v1, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Package is not signed"

    invoke-direct {v1, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return v0
.end method


# virtual methods
.method public final a(Lcaoz;J)V
    .locals 0

    iget-object p0, p0, Lceuk;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lbrtm;Ljava/util/concurrent/ExecutorService;Lbrug;Lbruj;Lbrte;)Lbrth;
    .locals 11

    new-instance v0, Lbrth;

    iget-object v1, p0, Lceuk;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lceuk;->b:Ljava/lang/Object;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lceuk;->c:Ljava/lang/Object;

    check-cast v3, Lbrua;

    invoke-virtual {v3}, Lbrua;->b()Lbweg;

    move-result-object v3

    iget-object v4, p0, Lceuk;->d:Ljava/lang/Object;

    check-cast v4, Lbrtw;

    invoke-virtual {v4}, Lbrtw;->b()Lbrtv;

    move-result-object v4

    iget-object p0, p0, Lceuk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p0

    check-cast v5, Lbrve;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lbrth;-><init>(Ljava/util/Queue;Landroid/content/Context;Lbweg;Lbrtv;Lbrve;Lbrtm;Ljava/util/concurrent/ExecutorService;Lbrug;Lbruj;Lbrte;)V

    return-object v0
.end method

.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lbrsm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbrsm;

    iget v1, v0, Lbrsm;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbrsm;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbrsm;

    invoke-direct {v0, p0, p1}, Lbrsm;-><init>(Lceuk;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbrsm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbrsm;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbrsm;->c:Lcqro;

    iget-object v1, v0, Lbrsm;->e:Lcpob;

    iget-object v0, v0, Lbrsm;->d:Lcpob;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p1, Lcsym;->a:Lcsym;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-static {p1}, Lcsyp;->N(Lcqrk;)Lcpob;

    move-result-object p1

    invoke-virtual {p1}, Lcpob;->Y()V

    sget-object v2, Lcsyl;->b:Lcqro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcsyl;->a:Lcsyl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lceuk;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lcsyp;->d(Ljava/lang/String;Lcqri;)V

    invoke-static {v4}, Lcsyp;->c(Lcqri;)Lcsyl;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcpob;->W(Lcqra;Ljava/lang/Object;)V

    sget-object v2, Lcsyo;->b:Lcqro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbrsm;->d:Lcpob;

    iput-object p1, v0, Lbrsm;->e:Lcpob;

    iput-object v2, v0, Lbrsm;->c:Lcqro;

    iput v3, v0, Lbrsm;->b:I

    sget-object v0, Lcsyo;->a:Lcsyo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lceuk;->a:Ljava/lang/Object;

    sget-object v3, Lcsyk;->a:Lcsyk;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcsyp;->g(Lcqri;)V

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v3}, Lcsyp;->f(Ljava/lang/String;Lcqri;)V

    invoke-static {v3}, Lcsyp;->e(Lcqri;)Lcsyk;

    move-result-object p0

    invoke-static {p0, v0}, Lcsyp;->M(Lcsyk;Lcqri;)V

    invoke-static {v0}, Lcsyp;->L(Lcqri;)Lcsyo;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object v0, p1

    move-object v1, v0

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, p0, p1}, Lcpob;->W(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcpob;->V()Lcsym;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final f(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lbrlo;

    invoke-direct {v0, p0, p1, p2}, Lbrlo;-><init>(Lceuk;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lbhqx;->a:Lbhqm;

    sget-object p2, Lbhqx;->k:Lbhqr;

    iget-object p0, p0, Lceuk;->b:Ljava/lang/Object;

    check-cast p0, Lcerg;

    const-string v1, "GuidanceSdkImpl.register"

    invoke-virtual {p0, v1, v0, p1, p2}, Lcerg;->ak(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqm;Lbhqr;)V

    return-void
.end method

.method public final g(Ljava/util/function/Consumer;)V
    .locals 3

    new-instance v0, Lbrlp;

    invoke-direct {v0, p0, p1}, Lbrlp;-><init>(Lceuk;Ljava/util/function/Consumer;)V

    sget-object p1, Lbhqx;->b:Lbhqm;

    sget-object v1, Lbhqx;->l:Lbhqr;

    iget-object p0, p0, Lceuk;->b:Ljava/lang/Object;

    check-cast p0, Lcerg;

    const-string v2, "GuidanceSdkImpl.unregister"

    invoke-virtual {p0, v2, v0, p1, v1}, Lcerg;->ak(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqm;Lbhqr;)V

    return-void
.end method

.method public final h()Lyvc;
    .locals 2

    sget-object v0, Lceuk;->f:Lyyh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lceuk;->a:Ljava/lang/Object;

    sget-object v1, Lyzr;->d:Lyzr;

    check-cast v0, Lbklm;

    invoke-virtual {v0, v1}, Lbklm;->bG(Lyzr;)Lyyh;

    move-result-object v0

    sput-object v0, Lceuk;->f:Lyyh;

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lceuk;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lzck;->e(Lyyh;Landroid/content/Context;)Lyvc;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lyvc;ZZI)V
    .locals 14

    iget-object v1, p0, Lceuk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    sget v3, Lyxq;->A:I

    new-instance v3, Lyxp;

    invoke-direct {v3}, Lyxp;-><init>()V

    iget-object v4, p1, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyxp;->e(Ljava/util/List;)V

    invoke-virtual {p1}, Lyvc;->h()Lcttg;

    move-result-object v4

    iput-object v4, v3, Lyxp;->a:Lcttg;

    iget-object v4, p1, Lyvc;->h:Lj$/time/Instant;

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lyxp;->n:Ljava/lang/Long;

    invoke-virtual {v3}, Lyxp;->a()Lyxq;

    move-result-object v3

    sget-object v5, Lyzr;->a:Lyzr;

    iget-object v0, p1, Lyvc;->a:Lyuy;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lyuy;->c()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lyxq;->c()Lcnxi;

    move-result-object v6

    sget-object v7, Lcnxi;->h:Lcnxi;

    if-ne v6, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v5, Lyxp;

    invoke-direct {v5, v3}, Lyxp;-><init>(Lyxq;)V

    iget-object v3, v3, Lyxq;->a:Lcttg;

    iget-object v6, v3, Lcttg;->g:Lcnbt;

    if-nez v6, :cond_2

    sget-object v6, Lcnbt;->a:Lcnbt;

    :cond_2
    iget-boolean v6, v6, Lcnbt;->m:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    iget-object v6, v3, Lcttg;->g:Lcnbt;

    if-nez v6, :cond_3

    sget-object v6, Lcnbt;->a:Lcnbt;

    :cond_3
    sget-object v9, Lcnbt;->a:Lcnbt;

    invoke-virtual {v9, v6}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnbt;

    iget v10, v9, Lcnbt;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lcnbt;->b:I

    iput-boolean v7, v9, Lcnbt;->m:Z

    sget-object v9, Lcttg;->a:Lcttg;

    invoke-virtual {v9, v3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    check-cast v3, Lcyzr;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcttg;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnbt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lcttg;->g:Lcnbt;

    iget v6, v9, Lcttg;->b:I

    or-int/2addr v6, v8

    iput v6, v9, Lcttg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcttg;

    :cond_4
    iget-object v6, p0, Lceuk;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    move/from16 v10, p3

    if-eq v8, v10, :cond_5

    move v10, v9

    goto :goto_0

    :cond_5
    const/4 v10, 0x3

    :goto_0
    iput-object v3, v5, Lyxp;->a:Lcttg;

    invoke-virtual {v5}, Lyxp;->a()Lyxq;

    move-result-object v3

    invoke-interface {v6, v3}, Lyfr;->b(Lyxq;)Lcttj;

    move-result-object v3

    iget-object v5, v0, Lyuy;->a:Lcttk;

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    sget-object v4, Lyyf;->a:Lyyf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lyyf;

    iget v13, v6, Lyyf;->b:I

    or-int/2addr v13, v8

    iput v13, v6, Lyyf;->b:I

    iput-wide v11, v6, Lyyf;->c:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lyyf;

    add-int/lit8 v10, v10, -0x1

    iput v10, v6, Lyyf;->d:I

    iget v10, v6, Lyyf;->b:I

    or-int/2addr v10, v9

    iput v10, v6, Lyyf;->b:I

    sget-object v6, Lyyg;->a:Lyyg;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lyyg;

    iput v8, v10, Lyyg;->c:I

    iget v11, v10, Lyyg;->b:I

    or-int/2addr v11, v8

    iput v11, v10, Lyyg;->b:I

    sget-object v10, Lyyh;->a:Lyyh;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lyyh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v11, Lyyh;->c:Lcttj;

    iget v3, v11, Lyyh;->b:I

    or-int/2addr v3, v8

    iput v3, v11, Lyyh;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lyyh;

    iput-object v5, v3, Lyyh;->d:Lcttk;

    iget v5, v3, Lyyh;->b:I

    or-int/2addr v5, v9

    iput v5, v3, Lyyh;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lyyh;

    iget v5, v3, Lyyh;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lyyh;->b:I

    iput-wide v1, v3, Lyyh;->e:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v1, v10, Lcqri;->instance:Lcqrq;

    check-cast v1, Lyyh;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lyyf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lyyh;->f:Lyyf;

    iget v2, v1, Lyyh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lyyh;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v1, v10, Lcqri;->instance:Lcqrq;

    check-cast v1, Lyyh;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lyyg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lyyh;->g:Lyyg;

    iget v2, v1, Lyyh;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lyyh;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v1, v10, Lcqri;->instance:Lcqrq;

    check-cast v1, Lyyh;

    iget v2, v1, Lyyh;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lyyh;->b:I

    move/from16 v2, p4

    iput v2, v1, Lyyh;->h:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v1, v10, Lcqri;->instance:Lcqrq;

    check-cast v1, Lyyh;

    iget v2, v1, Lyyh;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lyyh;->b:I

    iput-boolean v7, v1, Lyyh;->i:Z

    iget-object v0, v0, Lyuy;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v1, v10, Lcqri;->instance:Lcqrq;

    check-cast v1, Lyyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lyyh;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lyyh;->b:I

    iput-object v0, v1, Lyyh;->j:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyyh;

    :cond_6
    :goto_1
    if-nez v5, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lceuk;->a:Ljava/lang/Object;

    sget-object v1, Lyzr;->d:Lyzr;

    check-cast v0, Lbklm;

    invoke-virtual {v0, v1, v5}, Lbklm;->bJ(Lyzr;Lyyh;)V

    iget-object p0, p0, Lceuk;->e:Ljava/lang/Object;

    sget-object v0, Lbaqq;->f:Lbaqq;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p0, Lbaqg;

    invoke-virtual {p0, v0, v1}, Lbaqg;->j(Lbaqq;Ljava/io/Serializable;)V

    sput-object v5, Lceuk;->f:Lyyh;

    return-void
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lbaqq;->f:Lbaqq;

    iget-object p0, p0, Lceuk;->e:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    invoke-virtual {p0, v0}, Lbaqg;->d(Lbaqq;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/util/Collection;I)Lbqcy;
    .locals 13

    new-instance v0, Lbqbv;

    invoke-direct {v0}, Lbqbv;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbqcy;->a()Lbvdz;

    move-result-object p0

    invoke-virtual {p0}, Lbvdz;->i()Lbqcy;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lceuk;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1408e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne p2, v2, :cond_2

    iput-object v3, v0, Lbqbv;->b:Ljava/lang/String;

    :cond_1
    move-object p2, v4

    goto :goto_2

    :cond_2
    const v2, 0x7f14093e

    const-string v6, "{0}"

    if-eq p2, v2, :cond_4

    const v2, 0x7f1408eb

    if-eq p2, v2, :cond_4

    const v2, 0x7f1408cf

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v6

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    if-lez v1, :cond_5

    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqbv;->f(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v4

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywg;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lceuk;->v(Lywg;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lywg;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {v2}, Lceuk;->v(Lywg;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_4

    :cond_7
    const-string v1, " "

    :goto_4
    iput-object v1, v0, Lbqbv;->b:Ljava/lang/String;

    :cond_8
    invoke-virtual {v2}, Lywg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lywg;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lceuk;->c:Ljava/lang/Object;

    check-cast v7, Lceza;

    invoke-virtual {v7}, Lceza;->s()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    const-string v6, ""

    :goto_5
    const/4 v7, 0x3

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lywg;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lbqcx;->a()Lbqcw;

    move-result-object v9

    invoke-virtual {v0, v9, v1, v8}, Lbqbv;->m(Lbqcw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v6, v5}, Lbqbv;->n(Lbqcw;Ljava/lang/String;Z)V

    iget-object v1, v0, Lbqbv;->d:Lcayu;

    invoke-virtual {v9}, Lbqcw;->a()Lbqcx;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    iput v7, v0, Lbqbv;->e:I

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v2}, Lywg;->g()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lywg;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v2, Lywg;->a:Lcmzs;

    invoke-static {}, Lbqcx;->a()Lbqcw;

    move-result-object v9

    invoke-virtual {v0, v9, v1, v7}, Lbqbv;->l(Lbqcw;Ljava/lang/String;Lcmzs;)V

    invoke-virtual {v0, v9, v6, v5}, Lbqbv;->n(Lbqcw;Ljava/lang/String;Z)V

    iget-object v1, v0, Lbqbv;->d:Lcayu;

    invoke-virtual {v9}, Lbqcw;->a()Lbqcx;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    iput v8, v0, Lbqbv;->e:I

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v2}, Lywg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x4

    const/16 v10, 0x20

    const/4 v11, -0x1

    if-lt v6, v9, :cond_c

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_c

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_c

    move v6, v5

    goto :goto_8

    :cond_c
    move v6, v5

    :goto_6
    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-lez v7, :cond_d

    if-le v7, v6, :cond_d

    iget-object v8, p0, Lceuk;->b:Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    move v7, v11

    :goto_7
    if-ltz v7, :cond_e

    move v6, v7

    goto :goto_6

    :cond_e
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    :goto_9
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v9

    if-lez v9, :cond_f

    if-ge v9, v8, :cond_f

    iget-object v8, p0, Lceuk;->e:Ljava/lang/Object;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_a

    :cond_f
    move v9, v11

    :goto_a
    if-gez v9, :cond_13

    if-gt v7, v6, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v6, v5

    :cond_10
    if-lez v6, :cond_11

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_11
    move-object v8, v4

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_12

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_12
    move-object v9, v4

    :goto_c
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lbqbv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object v1, v2

    goto/16 :goto_3

    :cond_13
    move v7, v9

    goto :goto_9

    :cond_14
    if-eqz p2, :cond_15

    invoke-virtual {v0, p2}, Lbqbv;->e(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Lbqbv;->k()Lbqcy;

    move-result-object p0

    return-object p0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lceuk;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lceuk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object p0, p0, Lceuk;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    aget v1, v0, v3

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object p0
.end method

.method public final m()[I
    .locals 1

    iget-object v0, p0, Lceuk;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p0, p0, Lceuk;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lceuk;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final p(Lbjrk;Lbkmf;)V
    .locals 6

    new-instance v0, Lums;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lums;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Lceuk;->c:Ljava/lang/Object;

    check-cast p0, Lbjro;

    iget-object p0, p0, Lbjro;->a:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(IILbjrk;)Lbkmc;
    .locals 8

    iget-object v0, p0, Lceuk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v5, Lbkmf;

    invoke-direct {v5}, Lbkmf;-><init>()V

    new-instance v1, Lber;

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lber;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v2, Lceuk;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, v5, Lbkmf;->a:Ljava/lang/Object;

    new-instance p3, Lfiu;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, Lfiu;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbjrj;

    invoke-direct {p0, v2, p2}, Lbjrj;-><init>(Lceuk;I)V

    check-cast p1, Lbkmc;

    invoke-virtual {p1, p3, p0}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    return-object p1
.end method

.method public final declared-synchronized r(Lbjrb;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lceuk;->c:Ljava/lang/Object;

    check-cast v1, Lbjbr;

    invoke-virtual {v1, p1}, Lbjbr;->c(Lbjrb;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lceuk;->d:Ljava/lang/Object;

    check-cast v1, Lblav;

    invoke-virtual {v1, p1}, Lblav;->n(Lbjrb;)Lbjqx;

    move-result-object p1
    :try_end_0
    .catch Lbjqw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized s(Lbjrb;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lbjbr;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lceuk;->r(Lbjrb;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    iget-object v2, v1, Lceuk;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    sget-object v6, Lbjyq;->a:Lbixd;

    move-object v6, v2

    check-cast v6, Lblav;

    invoke-virtual {v6}, Lblav;->o()Ljava/io/File;

    move-result-object v6

    sget v7, Lbjyt;->a:I

    const-string v7, ".apk"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lbixd;->e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-static/range {p3 .. p3}, La;->aT(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_0

    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_0
    if-eqz v7, :cond_1

    :try_start_6
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    move-object v4, v2

    check-cast v4, Lblav;

    iget-object v4, v4, Lblav;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    move-object v6, v2

    check-cast v6, Lblav;

    invoke-virtual {v6}, Lblav;->l()Lbjqx;

    move-result-object v6

    invoke-virtual {v6}, Lbjqx;->a()Ljava/io/File;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lbjqx;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_2
    iget-object v7, v6, Lbjqx;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v7, :cond_b

    :cond_3
    :try_start_9
    iget-object v7, v6, Lbjqx;->c:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v7, :cond_b

    :cond_4
    :try_start_a
    iget-object v7, v6, Lbjqx;->a:Ljava/io/File;

    invoke-static {v5, v7}, Lblav;->q(Ljava/io/File;Ljava/io/File;)V

    iget-object v8, v0, Lbjrb;->a:Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Lblav;

    invoke-virtual {v9, v8}, Lblav;->m(Ljava/lang/String;)Lbjqx;

    move-result-object v8

    invoke-virtual {v8}, Lbjqx;->a()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v2

    check-cast v9, Lblav;

    invoke-virtual {v9}, Lblav;->l()Lbjqx;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lblav;

    iget-object v10, v10, Lblav;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Lbjqx;->a()Ljava/io/File;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lbjqx;->a()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9}, Lbjqx;->a()Ljava/io/File;

    move-result-object v9

    invoke-static {v10, v9}, Lblav;->q(Ljava/io/File;Ljava/io/File;)V

    :cond_5
    invoke-static {v6}, Lblav;->s(Lbjqx;)V

    invoke-static {}, Lbjfo;->k()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_6
    invoke-virtual {v6}, Lbjqx;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v8}, Lbjqx;->a()Ljava/io/File;

    move-result-object v7

    invoke-static {v6, v7}, Lblav;->q(Ljava/io/File;Ljava/io/File;)V

    move-object v6, v2

    check-cast v6, Lblav;

    invoke-virtual {v6}, Lblav;->o()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbzjm;->I(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    array-length v9, v6

    move v10, v3

    :goto_0
    if-ge v10, v9, :cond_a

    aget-object v11, v6, v10

    move-object v12, v2

    check-cast v12, Lblav;

    invoke-virtual {v12, v11}, Lblav;->m(Ljava/lang/String;)Lbjqx;

    move-result-object v11

    invoke-virtual {v11}, Lbjqx;->b()Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    iget-object v12, v11, Lbjqx;->c:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    const-wide/32 v14, 0x48190800

    add-long/2addr v12, v14

    cmp-long v12, v7, v12

    if-ltz v12, :cond_9

    :cond_8
    invoke-static {v11}, Lblav;->r(Lbjqx;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_9
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_a
    :try_start_b
    check-cast v2, Lblav;

    invoke-virtual {v2}, Lblav;->p()V

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    iget-object v2, v1, Lceuk;->e:Ljava/lang/Object;

    sget-object v4, Lbjre;->c:Lbjre;

    check-cast v2, Lbjrf;

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lbjrf;->c(ILbjre;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_6

    :catch_0
    :cond_b
    :try_start_d
    new-instance v0, Lbjqw;

    const-string v3, "Failed to make directories for "

    const-string v7, "."

    invoke-static {v6, v3, v7}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lbjqw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_e
    check-cast v2, Lblav;

    invoke-virtual {v2}, Lblav;->p()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_c

    :try_start_10
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_d

    :try_start_12
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_14
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_16
    new-instance v2, Lbjrc;

    invoke-direct {v2, v0}, Lbjrc;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :goto_5
    :try_start_17
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :cond_e
    :goto_6
    :try_start_18
    iget-object v2, v1, Lceuk;->c:Ljava/lang/Object;

    check-cast v2, Lbjbr;

    invoke-virtual {v2, v0}, Lbjbr;->c(Lbjrb;)Ljava/lang/Class;

    move-result-object v2
    :try_end_18
    .catch Lbjqw; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    iget-object v4, v1, Lceuk;->d:Ljava/lang/Object;

    if-eqz v2, :cond_f

    :try_start_19
    iget-object v0, v0, Lbjrb;->a:Ljava/lang/String;

    check-cast v4, Lblav;

    invoke-virtual {v4, v0}, Lblav;->m(Ljava/lang/String;)Lbjqx;

    move-result-object v0

    invoke-static {v0}, Lblav;->s(Lbjqx;)V
    :try_end_19
    .catch Lbjqw; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_7

    :cond_f
    :try_start_1a
    check-cast v4, Lblav;

    invoke-virtual {v4, v0}, Lblav;->n(Lbjrb;)Lbjqx;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {}, Lbjfo;->k()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v2, Lbjqx;->a:Ljava/io/File;

    invoke-virtual {v4, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_10
    iget-object v3, v2, Lbjqx;->a:Ljava/io/File;

    invoke-direct {v1, v3}, Lceuk;->w(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lceuk;->e:Ljava/lang/Object;

    sget-object v5, Lbjre;->c:Lbjre;

    check-cast v4, Lbjrf;

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v5}, Lbjrf;->c(ILbjre;)V
    :try_end_1a
    .catch Lbjqw; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lbjqx;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lceuk;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Lbjqw; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    iget-object v2, v1, Lceuk;->e:Ljava/lang/Object;

    sget-object v3, Lbjre;->c:Lbjre;

    check-cast v2, Lbjrf;

    const/16 v5, 0x8

    invoke-virtual {v2, v5, v3}, Lbjrf;->c(ILbjre;)V

    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lceuk;->c:Ljava/lang/Object;

    check-cast v3, Lbjbr;

    iget-object v3, v3, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Lbjqw; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catch_2
    :goto_7
    :try_start_1d
    iget-object v0, v1, Lceuk;->e:Ljava/lang/Object;

    sget-object v3, Lbjre;->c:Lbjre;

    check-cast v0, Lbjrf;

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v3}, Lbjrf;->c(ILbjre;)V

    iget-object v0, v1, Lceuk;->b:Ljava/lang/Object;

    new-instance v3, Lbjbr;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v0, v4}, Lbjbr;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    monitor-exit p0

    return-object v3

    :catch_3
    move-exception v0

    :try_start_1e
    iget-object v2, v2, Lbjqx;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v2, Ljava/lang/ClassNotFoundException;

    const-string v3, "Failed to create ClassLoader"

    invoke-direct {v2, v3, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    invoke-static {v2}, Lblav;->r(Lbjqx;)V

    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v2, "APK signature verification failed"

    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v2, Lbjra;

    iget-object v0, v0, Lbjrb;->a:Ljava/lang/String;

    const-string v3, "VM key "

    const-string v4, " not found in the cache"

    invoke-static {v0, v3, v4}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbjra;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1e
    .catch Lbjqw; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catch_4
    move-exception v0

    :try_start_1f
    new-instance v2, Lbjra;

    const-string v3, "Couldn\'t load VM class"

    invoke-direct {v2, v3, v0}, Lbjra;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    new-instance v2, Lbjra;

    const-string v3, "Exception in VM cache lookup"

    invoke-direct {v2, v3, v0}, Lbjra;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    throw v0
.end method
