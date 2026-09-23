.class public final synthetic Lbexl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbjxh;


# direct methods
.method public static a(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lbjxh;
    .locals 2

    .line 1
    const-class v0, Lbexl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbexl;->a:Lbjxh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbjxh;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbjxh;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbexl;->a:Lbjxh;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lbexl;->a:Lbjxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

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
