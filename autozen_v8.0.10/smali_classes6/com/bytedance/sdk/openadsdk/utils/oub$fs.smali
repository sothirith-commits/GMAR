.class public Lcom/bytedance/sdk/openadsdk/utils/oub$fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/oub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fs"
.end annotation


# instance fields
.field public final fs:I

.field public final zmn:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/oub$fs;->zmn:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/oub$fs;->fs:I

    .line 7
    .line 8
    return-void
.end method
