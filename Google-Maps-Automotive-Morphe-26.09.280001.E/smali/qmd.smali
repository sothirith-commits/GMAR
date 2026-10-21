.class public final Lqmd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Lrlr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrlv;

    .line 2
    .line 3
    const-string v1, "GMM_STORAGE_NEXT_ID"

    .line 4
    .line 5
    sget-object v2, Lrmb;->gg:Lrmd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqmd;->a:Lrlv;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lrlr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqmd;->b:Lrlr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lqmo;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqmd;->b:Lrlr;

    .line 3
    .line 4
    sget-object v1, Lqmd;->a:Lrlv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lrlr;->b(Lrlv;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    invoke-interface {v0, v1, v3}, Lrlr;->A(Lrlv;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqmo;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lqmc;->a:Lqmc;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lqmo;-><init>(Lqmn;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
