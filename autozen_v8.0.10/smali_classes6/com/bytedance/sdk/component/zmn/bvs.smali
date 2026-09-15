.class public Lcom/bytedance/sdk/component/zmn/bvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field btk:Landroid/content/Context;

.field bvs:Lcom/bytedance/sdk/component/zmn/klz;

.field fb:Lcom/bytedance/sdk/component/zmn/nps;

.field fs:Lcom/bytedance/sdk/component/zmn/zmn;

.field hhw:Z

.field iv:Ljava/lang/String;

.field final klz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mw:Z

.field nps:Z

.field final rc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zg:Lcom/bytedance/sdk/component/zmn/rc;

.field zmn:Landroid/webkit/WebView;

.field zn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/zmn/bvs;->zn:Ljava/lang/String;

    .line 31
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/zmn/bvs;->iv:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zmn/bvs;->rc:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zmn/bvs;->klz:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IESJSBridge"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/zmn/bvs;->zn:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "host"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/zmn/bvs;->iv:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/zmn/bvs;->rc:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/zmn/bvs;->klz:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/zmn/bvs;->zmn:Landroid/webkit/WebView;

    .line 27
    .line 28
    return-void
.end method

.method private fs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/bvs;->zmn:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/zmn/bvs;->mw:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/bvs;->fs:Lcom/bytedance/sdk/component/zmn/zmn;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/bvs;->zn:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/bvs;->zmn:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/zmn/bvs;->fb:Lcom/bytedance/sdk/component/zmn/nps;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "Requested arguments aren\'t set properly when building JsBridge."

    .line 31
    .line 32
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public fs(Z)Lcom/bytedance/sdk/component/zmn/bvs;
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/zmn/bvs;->nps:Z

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/zmn/iv;)Lcom/bytedance/sdk/component/zmn/bvs;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/zmn/nps;->zmn(Lcom/bytedance/sdk/component/zmn/iv;)Lcom/bytedance/sdk/component/zmn/nps;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/zmn/bvs;->fb:Lcom/bytedance/sdk/component/zmn/nps;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/zmn/zmn;)Lcom/bytedance/sdk/component/zmn/bvs;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/zmn/bvs;->fs:Lcom/bytedance/sdk/component/zmn/zmn;

    return-object p0
.end method

.method public zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/zmn/bvs;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/zmn/bvs;->zn:Ljava/lang/String;

    return-object p0
.end method

.method public zmn(Z)Lcom/bytedance/sdk/component/zmn/bvs;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/zmn/bvs;->hhw:Z

    return-object p0
.end method

.method public zmn()Lcom/bytedance/sdk/component/zmn/cn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zmn/bvs;->fs()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/zmn/cn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zmn/cn;-><init>(Lcom/bytedance/sdk/component/zmn/bvs;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
