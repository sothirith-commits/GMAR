.class final Lamks;
.super Lalxc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lamkw;


# direct methods
.method public constructor <init>(Lamkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamks;->a:Lamkw;

    .line 2
    .line 3
    invoke-direct {p0}, Lalxc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lamks;->a:Lamkw;

    .line 2
    .line 3
    iget-object p0, p0, Lamkw;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lamat;Lalxb;)Ladex;
    .locals 7

    .line 1
    new-instance v0, Lamhj;

    .line 2
    .line 3
    iget-object p0, p0, Lamks;->a:Lamkw;

    .line 4
    .line 5
    iget-object p0, p0, Lamkw;->c:Lamkz;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lamkz;->g(Lalxb;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, Lamkz;->F:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lamkz;->j:Lamhp;

    .line 18
    .line 19
    invoke-interface {v1}, Lamhp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v5, v1

    .line 24
    iget-object v4, p0, Lamkz;->U:Lamkk;

    .line 25
    .line 26
    iget-object v6, p0, Lamkz;->I:Lamgy;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lamhj;-><init>(Lamat;Ljava/util/concurrent/Executor;Lalxb;Lamkk;Ljava/util/concurrent/ScheduledExecutorService;Lamgy;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lamkz;->o:Lalyf;

    .line 34
    .line 35
    iput-object p1, v0, Lamhj;->j:Lalyf;

    .line 36
    .line 37
    iget-object p0, p0, Lamkz;->p:Lalxn;

    .line 38
    .line 39
    iput-object p0, v0, Lamhj;->k:Lalxn;

    .line 40
    .line 41
    return-object v0
.end method
