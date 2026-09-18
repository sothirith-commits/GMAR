.class public final Lrej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ltfo;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lj$/time/Duration;

.field public e:Laffv;

.field public final f:Lqyw;

.field public g:I

.field public h:Ligx;

.field public final i:Lpzq;


# direct methods
.method public constructor <init>(Lpzq;Ltfo;Ljava/util/concurrent/Executor;Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqdj;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lqdj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrej;->f:Lqyw;

    .line 11
    .line 12
    iput-object p1, p0, Lrej;->i:Lpzq;

    .line 13
    .line 14
    sget-object p1, Laffv;->a:Laffv;

    .line 15
    .line 16
    iput-object p1, p0, Lrej;->e:Laffv;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lrej;->g:I

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lrej;->a:J

    .line 24
    .line 25
    iput-object p2, p0, Lrej;->b:Ltfo;

    .line 26
    .line 27
    iput-object p3, p0, Lrej;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p4, p0, Lrej;->d:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrej;->h:Ligx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lrej;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Lrej;->e:Laffv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Ligx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lanyv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Ligx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ligz;

    .line 28
    .line 29
    iget-object v0, v0, Ligz;->a:Lrej;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrej;->b()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ligw;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Ligw;-><init>(ILaffv;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Lansr;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrej;->h:Ligx;

    .line 3
    .line 4
    return-void
.end method
