.class Lcom/bytedance/zmn/zmn/fs$3;
.super Lcom/bytedance/zmn/zmn/fs$zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/zmn/zmn/fs;->fs(Lcom/bytedance/zmn/zmn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/zmn/zmn/fs;

.field final synthetic zmn:Lcom/bytedance/zmn/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/zmn/zmn/fs;ILcom/bytedance/zmn/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/zmn/zmn/fs$3;->fs:Lcom/bytedance/zmn/zmn/fs;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/zmn/zmn/fs$3;->zmn:Lcom/bytedance/zmn/zmn;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/zmn/zmn/fs$zmn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/zmn/zmn/fs$3;->fs:Lcom/bytedance/zmn/zmn/fs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/zmn/zmn/fs$3;->zmn:Lcom/bytedance/zmn/zmn;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p0, v1}, Lcom/bytedance/zmn/zmn/fs;->zmn(Lcom/bytedance/zmn/zmn/fs;Lcom/bytedance/zmn/zmn;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
