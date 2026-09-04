.class public final Lcvhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcvhy;


# instance fields
.field private final b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcvhy;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcvhy;->c:I

    return-void
.end method

.method public static declared-synchronized a()Lcvhy;
    .locals 2

    const-class v0, Lcvhy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcvhy;->a:Lcvhy;

    if-nez v1, :cond_0

    new-instance v1, Lcvhy;

    invoke-direct {v1}, Lcvhy;-><init>()V

    sput-object v1, Lcvhy;->a:Lcvhy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcvhy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcvhy;->c:I

    iget-object v0, p0, Lcvhy;->b:Ljava/util/List;
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

.method public final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
