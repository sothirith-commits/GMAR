.class public Lcom/bytedance/sdk/openadsdk/fb/zmn/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;


# static fields
.field public static final zmn:Lcom/bytedance/sdk/openadsdk/fb/zmn/fb;


# instance fields
.field private volatile fs:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/fb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/fb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/fb;->zmn:Lcom/bytedance/sdk/openadsdk/fb/zmn/fb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public btk()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "logstatsbatch"

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "logstats"

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "adevent"

    .line 2
    .line 3
    return-object p0
.end method

.method public hhw()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public zmn(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/fb;->fs:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/fb;->fs:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hhw;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/hhw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hhw;->zmn()Lcom/bytedance/sdk/openadsdk/core/nps$zn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nps$zn;->zmn()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/fb;->fs:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/fb;->fs:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    return-object p0
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 34
    const-string p0, "loghighpriority"

    return-object p0
.end method

.method public zn()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
