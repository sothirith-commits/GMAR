.class public final Lhli;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwhq;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lwhv;

.field public e:Z

.field public f:J

.field public final g:Lwih;

.field private final h:Lhrp;


# direct methods
.method public constructor <init>(Lwih;Lhrp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhim;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lhim;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhli;->b:Lwhq;

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
    iput-object v0, p0, Lhli;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    sget-object v0, Lwhv;->a:Lwhv;

    .line 21
    .line 22
    iput-object v0, p0, Lhli;->d:Lwhv;

    .line 23
    .line 24
    iput-boolean v1, p0, Lhli;->e:Z

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lhli;->f:J

    .line 29
    .line 30
    iput-object p1, p0, Lhli;->g:Lwih;

    .line 31
    .line 32
    iput-object p2, p0, Lhli;->h:Lhrp;

    .line 33
    .line 34
    iput-object p3, p0, Lhli;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhli;->h:Lhrp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrp;->aT()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
