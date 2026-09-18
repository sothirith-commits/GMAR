.class public final Lrde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lrml;

.field public static b:Lqfr;

.field public static final c:Lixb;

.field public static final d:Lixb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lixb;

    .line 2
    .line 3
    sget-object v1, Labzw;->s:Labzw;

    .line 4
    .line 5
    sget-object v2, Labzw;->t:Labzw;

    .line 6
    .line 7
    const-string v3, "GMM_APPLICATION_ON_CREATE"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lixb;-><init>(Labzw;Labzw;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrde;->c:Lixb;

    .line 13
    .line 14
    new-instance v0, Lixb;

    .line 15
    .line 16
    sget-object v1, Labzw;->h:Labzw;

    .line 17
    .line 18
    sget-object v2, Labzw;->i:Labzw;

    .line 19
    .line 20
    const-string v3, "GMM_ACTIVITY_ON_CREATE"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lixb;-><init>(Labzw;Labzw;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lrde;->d:Lixb;

    .line 26
    .line 27
    sget-object v0, Labzw;->p:Labzw;

    .line 28
    .line 29
    sget-object v0, Labzw;->q:Labzw;

    .line 30
    .line 31
    sget-object v0, Labzw;->l:Labzw;

    .line 32
    .line 33
    sget-object v0, Labzw;->m:Labzw;

    .line 34
    .line 35
    sget-object v0, Labzw;->n:Labzw;

    .line 36
    .line 37
    sget-object v0, Labzw;->o:Labzw;

    .line 38
    .line 39
    sget-object v0, Labzw;->j:Labzw;

    .line 40
    .line 41
    sget-object v0, Labzw;->k:Labzw;

    .line 42
    .line 43
    new-instance v0, Lqfu;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lrde;->b:Lqfr;

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

.method public static a(Labzw;)V
    .locals 2

    .line 1
    const-class v0, Lrde;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrde;->a:Lrml;

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
    invoke-interface {v1, p0}, Lrml;->b(Labzw;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Lrde;->b:Lqfr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lqfr;->i(Labzw;)V

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

.method public static b(Lixb;)Lrdd;
    .locals 3

    .line 1
    iget-object v0, p0, Lixb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labzw;

    .line 4
    .line 5
    invoke-static {v0}, Lrde;->a(Labzw;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrdd;

    .line 9
    .line 10
    new-instance v1, Llzy;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Llzy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lxmg;->d(Lxmf;)Lxmd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Lrdd;-><init>(Lixb;Lxmd;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
