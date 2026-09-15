.class public Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fs/zmn/klz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field btk:Ljava/lang/Object;

.field private bvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fb:Ljava/lang/String;

.field fs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field hhw:Lcom/bytedance/sdk/component/fs/zmn/mw;

.field private iv:J

.field nps:I

.field zg:Ljava/lang/String;

.field zmn:Lcom/bytedance/sdk/component/fs/zmn/zmn;

.field zn:Lcom/bytedance/sdk/component/fs/zmn/nps;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->iv:J

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->fs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/fs/zmn/klz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->iv:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fs/zmn/klz;->fb()Lcom/bytedance/sdk/component/fs/zmn/nps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->zn:Lcom/bytedance/sdk/component/fs/zmn/nps;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fs/zmn/klz;->btk()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->fb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fs/zmn/klz;->hhw()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->fs:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fs/zmn/klz;->zn()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->btk:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fs/zmn/klz;->iv()Lcom/bytedance/sdk/component/fs/zmn/mw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->hhw:Lcom/bytedance/sdk/component/fs/zmn/mw;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fs/zmn/klz;->nps()Lcom/bytedance/sdk/component/fs/zmn/zmn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->zmn:Lcom/bytedance/sdk/component/fs/zmn/zmn;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fs/zmn/klz;->bvs()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->nps:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fs/zmn/klz;->zg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->zg:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fs/zmn/klz;->zmn()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->bvs:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fs/zmn/klz;->fs()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->iv:J

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->iv:J

    return-wide v0
.end method

.method private zmn(Ljava/lang/String;Lcom/bytedance/sdk/component/fs/zmn/mw;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->fb:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->hhw:Lcom/bytedance/sdk/component/fs/zmn/mw;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->bvs:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public fs(Ljava/lang/String;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/component/fs/zmn/nps;->zn(Ljava/lang/String;)Lcom/bytedance/sdk/component/fs/zmn/nps;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->zmn(Lcom/bytedance/sdk/component/fs/zmn/nps;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;

    move-result-object p0

    return-object p0
.end method

.method public fs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->fs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->fs:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->fs:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public fs()Lcom/bytedance/sdk/component/fs/zmn/klz;
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn$1;-><init>(Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;)V

    return-object v0
.end method

.method public zmn()Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/component/fs/zmn/mw;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public zmn(I)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->nps:I

    return-object p0
.end method

.method public zmn(J)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->iv:J

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/fs/zmn/mw;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
    .locals 1

    .line 18
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/component/fs/zmn/mw;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;

    move-result-object p0

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/fs/zmn/nps;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->zn:Lcom/bytedance/sdk/component/fs/zmn/nps;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/fs/zmn/zmn;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->zmn:Lcom/bytedance/sdk/component/fs/zmn/zmn;

    return-object p0
.end method

.method public zmn(Ljava/lang/Object;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->btk:Ljava/lang/Object;

    return-object p0
.end method

.method public zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->zg:Ljava/lang/String;

    return-object p0
.end method

.method public zmn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->fs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;

    move-result-object p0

    return-object p0
.end method

.method public zmn(Ljava/util/List;)Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;->bvs:Ljava/util/List;

    return-object p0
.end method
