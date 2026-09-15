.class public Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:Ljava/lang/String;

.field private fb:Ljava/lang/String;

.field private fs:Ljava/lang/String;

.field private hhw:I

.field private nps:I

.field private zmn:Ljava/lang/String;

.field private zn:Ljava/lang/String;


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


# virtual methods
.method public btk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->fs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public btk(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->fs:Ljava/lang/String;

    return-void
.end method

.method public fb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->zmn:Ljava/lang/String;

    return-void
.end method

.method public fs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->nps:I

    .line 2
    .line 3
    return p0
.end method

.method public fs(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->nps:I

    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->fb:Ljava/lang/String;

    return-void
.end method

.method public hhw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nps()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->fb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "8.1.0.4"

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->hhw:I

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->btk:Ljava/lang/String;

    return-void
.end method

.method public zn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->btk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zn(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->zn:Ljava/lang/String;

    return-void
.end method
