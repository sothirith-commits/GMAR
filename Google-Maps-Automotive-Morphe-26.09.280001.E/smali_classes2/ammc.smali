.class final Lammc;
.super Lalyl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lammf;


# direct methods
.method public constructor <init>(Lammf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lammc;->a:Lammf;

    .line 2
    .line 3
    invoke-direct {p0}, Lalyl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lammc;->a:Lammf;

    .line 2
    .line 3
    iget-object p0, p0, Lammf;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lamcc;Lalyk;)Ladgv;
    .locals 7

    .line 1
    new-instance v0, Lamir;

    .line 2
    .line 3
    iget-object p0, p0, Lammc;->a:Lammf;

    .line 4
    .line 5
    iget-object p0, p0, Lammf;->c:Lammi;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lammi;->f(Lalyk;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, Lammi;->F:Z

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
    iget-object v1, p0, Lammi;->j:Lamix;

    .line 18
    .line 19
    invoke-interface {v1}, Lamix;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v5, v1

    .line 24
    iget-object v4, p0, Lammi;->U:Lamlu;

    .line 25
    .line 26
    iget-object v6, p0, Lammi;->I:Lamig;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lamir;-><init>(Lamcc;Ljava/util/concurrent/Executor;Lalyk;Lamlu;Ljava/util/concurrent/ScheduledExecutorService;Lamig;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lammi;->o:Lalzo;

    .line 34
    .line 35
    iput-object p1, v0, Lamir;->j:Lalzo;

    .line 36
    .line 37
    iget-object p0, p0, Lammi;->p:Lalyw;

    .line 38
    .line 39
    iput-object p0, v0, Lamir;->k:Lalyw;

    .line 40
    .line 41
    return-object v0
.end method
