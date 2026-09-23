.class public final Ljbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljbr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a()Ljbr;
    .locals 2

    .line 1
    sget-object v0, Ljbq;->a:Ljbr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljbq;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljbq;->a:Ljbr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljbp;

    .line 13
    .line 14
    invoke-direct {v1}, Ljbp;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljbq;->a:Ljbr;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Ljbq;->a:Ljbr;

    .line 25
    .line 26
    return-object v0
.end method
