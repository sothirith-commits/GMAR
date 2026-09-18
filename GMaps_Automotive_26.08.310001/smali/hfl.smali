.class public final Lhfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lvxm;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lvxr;

.field public e:Z

.field public f:J

.field public final g:Lvyc;

.field private final h:Lhmf;


# direct methods
.method public constructor <init>(Lvyc;Lhmf;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhcs;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lhcs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhfl;->b:Lvxm;

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
    iput-object v0, p0, Lhfl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    sget-object v0, Lvxr;->a:Lvxr;

    .line 21
    .line 22
    iput-object v0, p0, Lhfl;->d:Lvxr;

    .line 23
    .line 24
    iput-boolean v1, p0, Lhfl;->e:Z

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lhfl;->f:J

    .line 29
    .line 30
    iput-object p1, p0, Lhfl;->g:Lvyc;

    .line 31
    .line 32
    iput-object p2, p0, Lhfl;->h:Lhmf;

    .line 33
    .line 34
    iput-object p3, p0, Lhfl;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhfl;->h:Lhmf;

    .line 2
    .line 3
    invoke-interface {p0}, Lhmf;->bc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
