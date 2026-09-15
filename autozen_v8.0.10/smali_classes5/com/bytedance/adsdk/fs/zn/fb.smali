.class public Lcom/bytedance/adsdk/fs/zn/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final btk:Ljava/lang/String;

.field private final fb:D

.field private final fs:C

.field private final hhw:Ljava/lang/String;

.field private final zmn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zn/fs/cyb;",
            ">;"
        }
    .end annotation
.end field

.field private final zn:D


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zn/fs/cyb;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zn/fb;->zmn:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, Lcom/bytedance/adsdk/fs/zn/fb;->fs:C

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bytedance/adsdk/fs/zn/fb;->zn:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bytedance/adsdk/fs/zn/fb;->fb:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/adsdk/fs/zn/fb;->btk:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/adsdk/fs/zn/fb;->hhw:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static zmn(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    mul-int/2addr p0, v0

    .line 4
    invoke-static {p1, p0, v0}, Lkp0;->b(Ljava/lang/String;II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method


# virtual methods
.method public fs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/fs/zn/fb;->fb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/bytedance/adsdk/fs/zn/fb;->fs:C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/zn/fb;->hhw:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fb;->btk:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/fs/zn/fb;->zmn(CLjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public zmn()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zn/fs/cyb;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/fb;->zmn:Ljava/util/List;

    return-object p0
.end method
