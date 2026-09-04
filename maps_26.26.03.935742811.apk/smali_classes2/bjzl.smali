.class public final Lbjzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbjzk;

.field private static b:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Lbjzk;
    .locals 2

    const-class v0, Lbjzl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjzl;->a:Lbjzk;

    if-nez v1, :cond_2

    sget-object v1, Lbjzl;->b:Ljava/util/function/Supplier;

    if-eqz v1, :cond_0

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjzk;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lbjzj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_1
    sput-object v1, Lbjzl;->a:Lbjzk;

    :cond_2
    sget-object v1, Lbjzl;->a:Lbjzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static declared-synchronized b(Ljava/util/function/Supplier;)V
    .locals 5

    const-class v0, Lbjzl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjzl;->b:Ljava/util/function/Supplier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Redundantly setting UdevsSignatureVerificationConfiguration supplier"

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    sget-object v1, Lbjzl;->a:Lbjzk;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "Setting UdevsSignatureVerificationConfiguration after already loading instance"

    invoke-static {v2, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    sput-object p0, Lbjzl;->b:Ljava/util/function/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
