.class public Lcom/bytedance/adsdk/ugeno/core/nps$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/nps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field private btk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/nps$zmn;",
            ">;"
        }
    .end annotation
.end field

.field private bvs:Z

.field private fb:Lorg/json/JSONObject;

.field private fs:Ljava/lang/String;

.field private hhw:Lcom/bytedance/adsdk/ugeno/core/nps$zmn;

.field private iv:Z

.field private nps:Ljava/lang/String;

.field private rc:Z

.field private zg:Ljava/lang/String;

.field private zmn:Ljava/lang/String;

.field private zn:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fb(Lcom/bytedance/adsdk/ugeno/core/nps$zmn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->zg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic fs(Lcom/bytedance/adsdk/ugeno/core/nps$zmn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->zmn:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic fs(Lcom/bytedance/adsdk/ugeno/core/nps$zmn;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->fb:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic zmn(Lcom/bytedance/adsdk/ugeno/core/nps$zmn;Lcom/bytedance/adsdk/ugeno/core/nps$zmn;)Lcom/bytedance/adsdk/ugeno/core/nps$zmn;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->hhw:Lcom/bytedance/adsdk/ugeno/core/nps$zmn;

    return-object p1
.end method

.method public static synthetic zmn(Lcom/bytedance/adsdk/ugeno/core/nps$zmn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->fs:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zmn(Lcom/bytedance/adsdk/ugeno/core/nps$zmn;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->zn:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic zmn(Lcom/bytedance/adsdk/ugeno/core/nps$zmn;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->bvs:Z

    return p1
.end method

.method public static synthetic zn(Lcom/bytedance/adsdk/ugeno/core/nps$zmn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->nps:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic zn(Lcom/bytedance/adsdk/ugeno/core/nps$zmn;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->zn:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public btk()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->zn:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->fs:Ljava/lang/String;

    return-object p0
.end method

.method public fs()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->nps:Ljava/lang/String;

    return-object p0
.end method

.method public fs(Lcom/bytedance/adsdk/ugeno/core/nps$zmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->btk:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->btk:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public fs(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->rc:Z

    return-void
.end method

.method public hhw()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/nps$zmn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->btk:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public nps()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->fb:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGNode{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->zmn:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->fs:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "\'}"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->zmn:Ljava/lang/String;

    return-object p0
.end method

.method public zmn(ILcom/bytedance/adsdk/ugeno/core/nps$zmn;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->btk:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->btk:Ljava/util/LinkedList;

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/core/nps$zmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->btk:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->btk:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->fs:Ljava/lang/String;

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->iv:Z

    return-void
.end method

.method public zn()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->bvs:Z

    return p0
.end method
