.class public final Lqag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lazpw;

.field public final c:Laujh;

.field public d:Lazle;

.field public e:Llht;

.field f:Lqaf;

.field final g:Lbqgm;

.field public h:Z

.field public i:Z

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqag;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazpw;Lmry;Laujh;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqag;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lqag;->i:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    iput-wide v0, p0, Lqag;->j:J

    .line 13
    .line 14
    iput-object p1, p0, Lqag;->b:Lazpw;

    .line 15
    .line 16
    sget-object p1, Lbqde;->a:Lbqgv;

    .line 17
    .line 18
    new-instance v0, Lbqgm;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbqgm;-><init>(Lbqgv;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqag;->g:Lbqgm;

    .line 24
    .line 25
    iput-object p3, p0, Lqag;->c:Laujh;

    .line 26
    .line 27
    invoke-interface {p2}, Lmry;->b()Lbfib;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lklw;

    .line 32
    .line 33
    const/16 p3, 0x11

    .line 34
    .line 35
    invoke-direct {p2, p0, p3}, Lklw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, p4}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqag;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqag;->i:Z

    .line 8
    .line 9
    iget-object v1, p0, Lqag;->g:Lbqgm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqgm;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lqag;->d:Lazle;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lqag;->f:Lqaf;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lazle;->b(Lazld;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-boolean v0, p0, Lqag;->h:Z

    .line 26
    .line 27
    return-void
.end method
