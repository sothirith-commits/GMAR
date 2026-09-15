.class public final Lbezx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbezw;

.field private static b:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()Lbezw;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbezx;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbezx;->a:Lbezw;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lbezx;->b:Ljava/util/function/Supplier;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbezw;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lbezv;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    :cond_1
    sput-object v1, Lbezx;->a:Lbezw;

    .line 30
    .line 31
    sput-object v2, Lbezx;->b:Ljava/util/function/Supplier;

    .line 32
    .line 33
    :cond_2
    sget-object v1, Lbezx;->a:Lbezw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method

.method public static declared-synchronized b(Ljava/util/function/Supplier;)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lbezx;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbezx;->b:Ljava/util/function/Supplier;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    .line 14
    :goto_0
    const-string v4, "Redundantly setting UdevsSignatureVerificationConfiguration supplier"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 18
    .line 19
    sget-object v1, Lbezx;->a:Lbezw;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v3

    .line 24
    .line 25
    :goto_1
    const-string v1, "Setting UdevsSignatureVerificationConfiguration after already loading instance"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 29
    .line 30
    sput-object p0, Lbezx;->b:Ljava/util/function/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method
