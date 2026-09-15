.class Lcom/bytedance/adsdk/ugeno/zg/zn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/zg/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/zg/zn$fs;",
        ">;"
    }
.end annotation


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
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/ugeno/zg/zn$fs;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/adsdk/ugeno/zg/zn$fs;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/zg/zn$1;->zmn(Lcom/bytedance/adsdk/ugeno/zg/zn$fs;Lcom/bytedance/adsdk/ugeno/zg/zn$fs;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/zg/zn$fs;Lcom/bytedance/adsdk/ugeno/zg/zn$fs;)I
    .locals 0

    .line 1
    iget p0, p1, Lcom/bytedance/adsdk/ugeno/zg/zn$fs;->fs:I

    .line 2
    .line 3
    iget p1, p2, Lcom/bytedance/adsdk/ugeno/zg/zn$fs;->fs:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method
