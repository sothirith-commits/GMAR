.class Lcom/bytedance/zmn/zmn/nps$3;
.super Lcom/bytedance/zmn/zmn/fs/fs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/zmn/zmn/nps;->hhw(Lcom/bytedance/zmn/zmn/zn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:I

.field final synthetic zmn:Lcom/bytedance/zmn/zmn/zn;

.field final synthetic zn:Lcom/bytedance/zmn/zmn/nps;


# direct methods
.method public constructor <init>(Lcom/bytedance/zmn/zmn/nps;Lcom/bytedance/zmn/zmn/zn;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/zmn/zmn/nps$3;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/zmn/zmn/nps$3;->zmn:Lcom/bytedance/zmn/zmn/zn;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/zmn/zmn/nps$3;->fs:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/zmn/zmn/fs/fs;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public zmn(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/zmn/zmn/nps$3;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/zmn/zmn/nps;->zmn(Lcom/bytedance/zmn/zmn/nps;)Lcom/bytedance/zmn/fs;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/zmn/zmn/nps$3;->zn:Lcom/bytedance/zmn/zmn/nps;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bytedance/zmn/zmn/nps$3;->zmn:Lcom/bytedance/zmn/zmn/zn;

    .line 9
    .line 10
    iget p0, p0, Lcom/bytedance/zmn/zmn/nps$3;->fs:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/zmn/zmn/nps;->fs(Lcom/bytedance/zmn/zmn/zn;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
