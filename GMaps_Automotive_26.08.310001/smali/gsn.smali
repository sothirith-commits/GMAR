.class public final Lgsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsl;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lalax;

.field public final c:Lhmf;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Ltfo;

.field public final f:Lacut;

.field public final g:Lqge;


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
    sput-object v0, Lgsn;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltfo;Lacut;Lalax;Lhmf;Lqge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsn;->e:Ltfo;

    .line 5
    .line 6
    iput-object p2, p0, Lgsn;->f:Lacut;

    .line 7
    .line 8
    iput-object p3, p0, Lgsn;->b:Lalax;

    .line 9
    .line 10
    iput-object p4, p0, Lgsn;->c:Lhmf;

    .line 11
    .line 12
    iput-object p5, p0, Lgsn;->g:Lqge;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lebb;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;Lj$/time/Duration;)Leav;
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
    new-instance p2, Leae;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Leae;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ldkd;->h(Leae;)[B

    .line 17
    .line 18
    .line 19
    new-instance v0, Leay;

    .line 20
    .line 21
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 22
    .line 23
    invoke-direct {v0, v1, p4}, Leay;-><init>(Ljava/lang/Class;Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lebc;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lebc;->f(Lj$/time/Duration;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lebc;->g(Leae;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lgsn;->a:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lebc;->c(Lj$/time/Duration;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lebc;->h()Lixb;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-virtual {p0, p1, p3, p2}, Lebb;->d(Ljava/lang/String;ILixb;)Leav;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lgsm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgsm;-><init>(Lgsn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Losw;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Losw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lactj;->a:Lactj;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
