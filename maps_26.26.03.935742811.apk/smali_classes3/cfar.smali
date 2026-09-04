.class public final Lcfar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcxtq;

.field public c:J

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLcxtq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcfar;->c:J

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    invoke-static {v1}, Lcbno;->K(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcfar;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfar;->e:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcfar;->a:J

    iput-object p3, p0, Lcfar;->b:Lcxtq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfar;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcfar;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
