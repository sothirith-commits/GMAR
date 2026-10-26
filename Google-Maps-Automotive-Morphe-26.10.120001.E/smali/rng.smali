.class public final Lrng;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static a:Lrwg;

.field public static b:Lqpv;

.field public static final c:Laovc;

.field public static final d:Laovc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laovc;

    .line 2
    .line 3
    sget-object v1, Lacil;->s:Lacil;

    .line 4
    .line 5
    sget-object v2, Lacil;->t:Lacil;

    .line 6
    .line 7
    const-string v3, "GMM_APPLICATION_ON_CREATE"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Laovc;-><init>(Lacil;Lacil;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrng;->c:Laovc;

    .line 13
    .line 14
    new-instance v0, Laovc;

    .line 15
    .line 16
    sget-object v1, Lacil;->h:Lacil;

    .line 17
    .line 18
    sget-object v2, Lacil;->i:Lacil;

    .line 19
    .line 20
    const-string v3, "GMM_ACTIVITY_ON_CREATE"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Laovc;-><init>(Lacil;Lacil;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lrng;->d:Laovc;

    .line 26
    .line 27
    sget-object v0, Lacil;->p:Lacil;

    .line 28
    .line 29
    sget-object v0, Lacil;->q:Lacil;

    .line 30
    .line 31
    sget-object v0, Lacil;->l:Lacil;

    .line 32
    .line 33
    sget-object v0, Lacil;->m:Lacil;

    .line 34
    .line 35
    sget-object v0, Lacil;->n:Lacil;

    .line 36
    .line 37
    sget-object v0, Lacil;->o:Lacil;

    .line 38
    .line 39
    sget-object v0, Lacil;->j:Lacil;

    .line 40
    .line 41
    sget-object v0, Lacil;->k:Lacil;

    .line 42
    .line 43
    new-instance v0, Lqpy;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lrng;->b:Lqpv;

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

.method public static a(Lacil;)V
    .locals 2

    .line 1
    const-class v0, Lrng;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrng;->a:Lrwg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1, p0}, Lrwg;->b(Lacil;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Lrng;->b:Lqpv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lqpv;->i(Lacil;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1
.end method

.method public static b(Laovc;)Lrnf;
    .locals 3

    .line 1
    iget-object v0, p0, Laovc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacil;

    .line 4
    .line 5
    invoke-static {v0}, Lrng;->a(Lacil;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrnf;

    .line 9
    .line 10
    new-instance v1, Lmgv;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lmgv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lxvi;->d(Lxvh;)Lxvf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Lrnf;-><init>(Laovc;Lxvf;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
