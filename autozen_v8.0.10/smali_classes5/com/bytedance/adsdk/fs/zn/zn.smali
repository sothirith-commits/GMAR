.class public Lcom/bytedance/adsdk/fs/zn/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:Landroid/graphics/Typeface;

.field private final fb:F

.field private final fs:Ljava/lang/String;

.field private final zmn:Ljava/lang/String;

.field private final zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zn/zn;->zmn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/fs/zn/zn;->fs:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/fs/zn/zn;->zn:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/adsdk/fs/zn/zn;->fb:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fb()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zn;->btk:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zn;->fs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zn;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(Landroid/graphics/Typeface;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zn/zn;->btk:Landroid/graphics/Typeface;

    return-void
.end method

.method public zn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zn;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
