.class public final Lhjp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwgo;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lwgt;

.field public e:Z

.field public f:J

.field public final g:Lwhf;

.field private final h:Lhpp;


# direct methods
.method public constructor <init>(Lwhf;Lhpp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhgu;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lhgu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhjp;->b:Lwgo;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhjp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    sget-object v0, Lwgt;->a:Lwgt;

    .line 21
    .line 22
    iput-object v0, p0, Lhjp;->d:Lwgt;

    .line 23
    .line 24
    iput-boolean v1, p0, Lhjp;->e:Z

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lhjp;->f:J

    .line 29
    .line 30
    iput-object p1, p0, Lhjp;->g:Lwhf;

    .line 31
    .line 32
    iput-object p2, p0, Lhjp;->h:Lhpp;

    .line 33
    .line 34
    iput-object p3, p0, Lhjp;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhjp;->h:Lhpp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpp;->ba()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
