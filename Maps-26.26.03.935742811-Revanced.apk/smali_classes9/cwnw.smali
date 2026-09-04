.class final Lcwnw;
.super Lcwfk;
.source "PG"


# instance fields
.field volatile a:Z

.field private final b:Lcwgt;

.field private final c:Lcwfv;

.field private final d:Lcwgt;

.field private final e:Lcwol;


# direct methods
.method public constructor <init>(Lcwol;)V
    .locals 2

    invoke-direct {p0}, Lcwfk;-><init>()V

    iput-object p1, p0, Lcwnw;->e:Lcwol;

    new-instance p1, Lcwgt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwnw;->b:Lcwgt;

    new-instance v0, Lcwfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwnw;->c:Lcwfv;

    new-instance v1, Lcwgt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcwnw;->d:Lcwgt;

    invoke-virtual {v1, p1}, Lcwgt;->b(Lcwfw;)Z

    invoke-virtual {v1, v0}, Lcwgt;->b(Lcwfw;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 6

    iget-boolean v0, p0, Lcwnw;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcwnw;->e:Lcwol;

    iget-object v5, p0, Lcwnw;->c:Lcwfv;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcwol;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcwgq;)Lcwoq;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lcwnw;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwnw;->a:Z

    iget-object p0, p0, Lcwnw;->d:Lcwgt;

    invoke-virtual {p0}, Lcwgt;->dispose()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
