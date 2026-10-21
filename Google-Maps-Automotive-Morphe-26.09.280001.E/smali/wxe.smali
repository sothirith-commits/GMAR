.class public final Lwxe;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwxe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamic;

    .line 4
    .line 5
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lwxg;

    .line 8
    .line 9
    iget-boolean v0, p1, Lwxg;->e:Z

    .line 10
    .line 11
    check-cast p0, Lwxd;

    .line 12
    .line 13
    iput-boolean v0, p0, Lwxd;->e:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lwxg;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lwxd;->b:Lwxb;

    .line 18
    .line 19
    iput-boolean p1, v0, Lwxb;->k:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, v0, Lwxb;->p:J

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lwxb;->e()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lwxd;->e:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lwxd;->a:Lwxf;

    .line 35
    .line 36
    iget-object p1, p0, Lwxf;->j:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p0, p0, Lwxf;->n:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
