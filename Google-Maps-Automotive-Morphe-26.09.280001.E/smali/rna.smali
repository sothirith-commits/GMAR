.class public final Lrna;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static a:Lrwl;

.field public static b:Lqpo;

.field public static final c:Ljcz;

.field public static final d:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljcz;

    .line 2
    .line 3
    sget-object v1, Lackl;->s:Lackl;

    .line 4
    .line 5
    sget-object v2, Lackl;->t:Lackl;

    .line 6
    .line 7
    const-string v3, "GMM_APPLICATION_ON_CREATE"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljcz;-><init>(Lackl;Lackl;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrna;->c:Ljcz;

    .line 13
    .line 14
    new-instance v0, Ljcz;

    .line 15
    .line 16
    sget-object v1, Lackl;->h:Lackl;

    .line 17
    .line 18
    sget-object v2, Lackl;->i:Lackl;

    .line 19
    .line 20
    const-string v3, "GMM_ACTIVITY_ON_CREATE"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Ljcz;-><init>(Lackl;Lackl;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lrna;->d:Ljcz;

    .line 26
    .line 27
    sget-object v0, Lackl;->p:Lackl;

    .line 28
    .line 29
    sget-object v0, Lackl;->q:Lackl;

    .line 30
    .line 31
    sget-object v0, Lackl;->l:Lackl;

    .line 32
    .line 33
    sget-object v0, Lackl;->m:Lackl;

    .line 34
    .line 35
    sget-object v0, Lackl;->n:Lackl;

    .line 36
    .line 37
    sget-object v0, Lackl;->o:Lackl;

    .line 38
    .line 39
    sget-object v0, Lackl;->j:Lackl;

    .line 40
    .line 41
    sget-object v0, Lackl;->k:Lackl;

    .line 42
    .line 43
    new-instance v0, Lqpr;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lrna;->b:Lqpo;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lackl;)V
    .locals 2

    .line 1
    const-class v0, Lrna;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrna;->a:Lrwl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v1, p0}, Lrwl;->b(Lackl;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Lrna;->b:Lqpo;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lqpo;->i(Lackl;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public static b(Ljcz;)Lrmz;
    .locals 3

    .line 1
    iget-object v0, p0, Ljcz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lackl;

    .line 4
    .line 5
    invoke-static {v0}, Lrna;->a(Lackl;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrmz;

    .line 9
    .line 10
    new-instance v1, Lmht;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lmht;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lxwo;->d(Lxwn;)Lxwl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Lrmz;-><init>(Ljcz;Lxwl;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
