.class public final Lgvi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgvg;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lalme;

.field public final c:Lhpp;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Ltoi;

.field public final g:Laddm;

.field public final h:Lqqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvi;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltoi;Laddm;Lalme;Lhpp;Lqqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvi;->f:Ltoi;

    .line 5
    .line 6
    iput-object p2, p0, Lgvi;->g:Laddm;

    .line 7
    .line 8
    iput-object p3, p0, Lgvi;->b:Lalme;

    .line 9
    .line 10
    iput-object p4, p0, Lgvi;->c:Lhpp;

    .line 11
    .line 12
    iput-object p5, p0, Lgvi;->h:Lqqi;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ledm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "worker_name_key"

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldoa;->h(Ljava/util/Map;)Lecp;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ledc;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ledn;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ledn;->g(Lecp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ledn;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ledn;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ledn;->h()Ljbp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p3, p2, p1}, Ledm;->e(Ljava/lang/String;ILjbp;)Ledg;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Ledm;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;Lj$/time/Duration;)Ledg;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "worker_name_key"

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lecp;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lecp;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ldoa;->g(Lecp;)[B

    .line 17
    .line 18
    .line 19
    new-instance v0, Ledj;

    .line 20
    .line 21
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 22
    .line 23
    invoke-direct {v0, v1, p4}, Ledj;-><init>(Ljava/lang/Class;Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ledn;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ledn;->f(Lj$/time/Duration;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ledn;->g(Lecp;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lgvi;->a:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ledn;->c(Lj$/time/Duration;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ledn;->h()Ljbp;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-virtual {p0, p1, p3, p2}, Ledm;->d(Ljava/lang/String;ILjbp;)Ledg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lgvh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgvh;-><init>(Lgvi;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcux;->u(Lcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lpch;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lpch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ladcc;->a:Ladcc;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
