.class public final Lbhsz;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhsz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lclgs;

    .line 4
    .line 5
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbhtb;

    .line 8
    .line 9
    iget-boolean v1, p1, Lbhtb;->e:Z

    .line 10
    .line 11
    check-cast v0, Lbhsy;

    .line 12
    .line 13
    iput-boolean v1, v0, Lbhsy;->g:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lbhtb;->d:Z

    .line 16
    .line 17
    iget-object v1, v0, Lbhsy;->d:Lbhsv;

    .line 18
    .line 19
    iput-boolean p1, v1, Lbhsv;->l:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, Lbhsv;->q:J

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lbhsv;->e()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Lbhsy;->g:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lbhsy;->c:Lbhta;

    .line 35
    .line 36
    iget-object v0, p1, Lbhta;->i:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p1, p1, Lbhta;->n:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
