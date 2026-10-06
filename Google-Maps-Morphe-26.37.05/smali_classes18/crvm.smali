.class final Lcrvm;
.super Lcrmr;
.source "PG"


# instance fields
.field volatile a:Z

.field private final b:Lcrob;

.field private final c:Lcrnc;

.field private final d:Lcrob;

.field private final e:Lcrwb;


# direct methods
.method public constructor <init>(Lcrwb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcrmr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrvm;->e:Lcrwb;

    .line 5
    .line 6
    new-instance p1, Lcrob;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcrvm;->b:Lcrob;

    .line 12
    .line 13
    new-instance v0, Lcrnc;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcrvm;->c:Lcrnc;

    .line 19
    .line 20
    new-instance v1, Lcrob;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcrvm;->d:Lcrob;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcrob;->b(Lcrnd;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcrob;->b(Lcrnd;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcrnd;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcrvm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcroa;->a:Lcroa;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcrvm;->e:Lcrwb;

    .line 9
    .line 10
    iget-object v5, p0, Lcrvm;->b:Lcrob;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcrwb;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcrny;)Lcrwg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcrnd;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcrvm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcroa;->a:Lcroa;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcrvm;->e:Lcrwb;

    .line 9
    .line 10
    iget-object v5, p0, Lcrvm;->c:Lcrnc;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcrwb;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcrny;)Lcrwg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrvm;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcrvm;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcrvm;->d:Lcrob;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcrob;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
