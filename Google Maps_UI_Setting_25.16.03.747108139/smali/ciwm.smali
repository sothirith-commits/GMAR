.class final Lciwm;
.super Lcioe;
.source "PG"


# instance fields
.field volatile a:Z

.field private final b:Lcipm;

.field private final c:Lcioo;

.field private final d:Lcipm;

.field private final e:Lcixb;


# direct methods
.method public constructor <init>(Lcixb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcioe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciwm;->e:Lcixb;

    .line 5
    .line 6
    new-instance p1, Lcipm;

    .line 7
    .line 8
    invoke-direct {p1}, Lcipm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lciwm;->b:Lcipm;

    .line 12
    .line 13
    new-instance v0, Lcioo;

    .line 14
    .line 15
    invoke-direct {v0}, Lcioo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lciwm;->c:Lcioo;

    .line 19
    .line 20
    new-instance v1, Lcipm;

    .line 21
    .line 22
    invoke-direct {v1}, Lcipm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lciwm;->d:Lcipm;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcipm;->b(Lciop;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcipm;->b(Lciop;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lciop;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lciwm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcipl;->a:Lcipl;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lciwm;->e:Lcixb;

    .line 9
    .line 10
    iget-object v5, p0, Lciwm;->b:Lcipm;

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
    invoke-virtual/range {v0 .. v5}, Lcixb;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcipj;)Lcixg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lciop;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lciwm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcipl;->a:Lcipl;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lciwm;->e:Lcixb;

    .line 9
    .line 10
    iget-object v5, p0, Lciwm;->c:Lcioo;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcixb;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcipj;)Lcixg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciwm;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lciwm;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lciwm;->d:Lcipm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcipm;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
