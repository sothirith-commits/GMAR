.class public Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/btk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;


# static fields
.field public static final zmn:Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/btk;


# instance fields
.field private volatile fs:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/btk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/btk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/btk;->zmn:Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/btk;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/btk;->fs:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/btk;->fs:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/fb;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/fb;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/btk;->fs:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/btk;->fs:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    return-object p0
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 31
    const-string p0, "loghighpriority"

    return-object p0
.end method

.method public zn()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
