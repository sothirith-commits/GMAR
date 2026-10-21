.class public final Lgyk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgyi;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lalno;

.field public final c:Lhrp;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Ltph;

.field public final f:Ladfk;

.field public final g:Lqqb;


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
    sput-object v0, Lgyk;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltph;Ladfk;Lalno;Lhrp;Lqqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyk;->e:Ltph;

    .line 5
    .line 6
    iput-object p2, p0, Lgyk;->f:Ladfk;

    .line 7
    .line 8
    iput-object p3, p0, Lgyk;->b:Lalno;

    .line 9
    .line 10
    iput-object p4, p0, Lgyk;->c:Lhrp;

    .line 11
    .line 12
    iput-object p5, p0, Lgyk;->g:Lqqb;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Legi;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;Lj$/time/Duration;)Legc;
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
    new-instance p2, Lefl;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lefl;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ldpp;->i(Lefl;)[B

    .line 17
    .line 18
    .line 19
    new-instance v0, Legf;

    .line 20
    .line 21
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 22
    .line 23
    invoke-direct {v0, v1, p4}, Legf;-><init>(Ljava/lang/Class;Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Legj;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Legj;->f(Lj$/time/Duration;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Legj;->g(Lefl;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lgyk;->a:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Legj;->c(Lj$/time/Duration;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Legj;->h()Ljcz;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-virtual {p0, p1, p3, p2}, Legi;->d(Ljava/lang/String;ILjcz;)Legc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lqoa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lgyj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgyj;-><init>(Lgyk;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcuz;->u(Lcop;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object p0, Ladea;->a:Ladea;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
