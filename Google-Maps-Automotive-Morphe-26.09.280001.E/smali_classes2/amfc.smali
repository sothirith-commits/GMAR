.class public final Lamfc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamkp;->p:Lamqe;

    .line 5
    .line 6
    new-instance v1, Lamqg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lamqg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lamfc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget v0, Lamep;->a:I

    .line 15
    .line 16
    new-instance v0, Ladpd;

    .line 17
    .line 18
    sget-object v1, Labyn;->b:Labsb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ladpd;-><init>(Labsb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lamfc;->g:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lamek;->a:Lamek;

    .line 26
    .line 27
    iput-object v0, p0, Lamfc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lamgh;->c:Lamgy;

    .line 30
    .line 31
    iput-object v0, p0, Lamfc;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lspk;->a:Lspk;

    iput-object p1, p0, Lamfc;->e:Ljava/lang/Object;

    new-instance p1, Ltpk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfc;->f:Ljava/lang/Object;

    new-instance p1, Lvaj;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lvaj;-><init>(I)V

    .line 35
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    move-result-object p1

    iput-object p1, p0, Lamfc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lzjr;
    .locals 4

    .line 1
    iget-object v0, p0, Lamfc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamfc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lamfc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lamfc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, p0, Lamfc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lamfc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lamfc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lamfc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    new-instance v0, Lzkn;

    .line 47
    .line 48
    iget-object v1, p0, Lamfc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lzff;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, p0, v3}, Lzff;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-direct {v0, v1, v2, p0}, Lzkn;-><init>(Ljava/util/concurrent/ExecutorService;Labkf;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamfc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
