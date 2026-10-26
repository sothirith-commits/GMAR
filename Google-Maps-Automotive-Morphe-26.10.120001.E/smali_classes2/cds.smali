.class public final Lcds;
.super Laoki;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laoaz;

.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public final i:Lcdr;

.field public final j:Lbcx;

.field private final m:Laocd;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcdp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lamuc;->h(ILaoex;)Laoaz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcds;->a:Laoaz;

    .line 13
    .line 14
    new-instance v0, Lcdq;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcds;->b:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoki;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcds;->c:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lcds;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcds;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Laocd;

    .line 16
    .line 17
    invoke-direct {p2}, Laocd;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcds;->m:Laocd;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcds;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcds;->g:Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Lcdr;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcdr;-><init>(Lcds;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcds;->i:Lcdr;

    .line 42
    .line 43
    new-instance p2, Lbdq;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p2, p1, p0, v0}, Lbdq;-><init>(Landroid/view/Choreographer;Lcds;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcds;->j:Lbcx;

    .line 50
    .line 51
    return-void
.end method

.method private final c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcds;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcds;->m:Laocd;

    .line 5
    .line 6
    invoke-virtual {p0}, Laocd;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method


# virtual methods
.method public final a(Laodt;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcds;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcds;->m:Laocd;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Laocd;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcds;->n:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcds;->n:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcds;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcds;->i:Lcdr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcds;->h:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Lcds;->h:Z

    .line 28
    .line 29
    iget-object p0, p0, Lcds;->c:Landroid/view/Choreographer;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p1

    .line 38
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lcds;->c()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcds;->c()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcds;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcds;->m:Laocd;

    .line 19
    .line 20
    invoke-virtual {v1}, Laocd;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcds;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method
