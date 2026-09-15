.class public Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/zmn/hhw;
.super Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/zmn/nps;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/zmn/zmn/nps;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zmn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 2
    .line 3
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public fs()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->hhw()Lcom/bytedance/sdk/component/hhw/zmn/nps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->zn()Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;->btk()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public zmn()B
    .locals 0

    .line 10
    const/4 p0, 0x1

    return p0
.end method

.method public zn()B
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
