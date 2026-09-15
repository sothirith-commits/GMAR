.class public Lcom/bytedance/sdk/component/nps/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final btk:J

.field private final bvs:Z

.field final fb:Ljava/lang/String;

.field final fs:Ljava/lang/String;

.field final hhw:J

.field private iv:[B

.field nps:Lcom/bytedance/sdk/component/fs/zmn/iv;

.field private zg:Ljava/io/File;

.field final zmn:I

.field final zn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/nps/fs;->zg:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/nps/fs;->iv:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nps/fs;->bvs:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/nps/fs;->zmn:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/nps/fs;->fs:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/nps/fs;->zn:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/nps/fs;->fb:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/nps/fs;->btk:J

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/nps/fs;->hhw:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public btk()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nps/fs;->zg:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nps/fs;->fb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nps/fs;->fs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hhw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/nps/fs;->bvs:Z

    .line 2
    .line 3
    return p0
.end method

.method public nps()Lcom/bytedance/sdk/component/fs/zmn/iv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nps/fs;->nps:Lcom/bytedance/sdk/component/fs/zmn/iv;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/nps/fs;->zmn:I

    .line 2
    .line 3
    return p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/fs/zmn/iv;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/nps/fs;->nps:Lcom/bytedance/sdk/component/fs/zmn/iv;

    return-void
.end method

.method public zmn(Ljava/io/File;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/nps/fs;->zg:Ljava/io/File;

    return-void
.end method

.method public zmn([B)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/nps/fs;->iv:[B

    return-void
.end method

.method public zn()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nps/fs;->zn:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
