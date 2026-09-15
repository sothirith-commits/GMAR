.class public Lcom/bytedance/sdk/component/btk/fs/zn/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/btk/rc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/btk/rc;"
    }
.end annotation


# instance fields
.field private btk:I

.field private bvs:Z

.field private fb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private fs:Ljava/lang/String;

.field private hhw:I

.field private iv:Lcom/bytedance/sdk/component/btk/nps;

.field private nps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rc:I

.field private zg:Z

.field private zmn:Ljava/lang/String;

.field private zn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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
.method public btk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->zg:Z

    .line 2
    .line 3
    return p0
.end method

.method public fb()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->nps:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->zn:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hhw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->bvs:Z

    .line 2
    .line 3
    return p0
.end method

.method public nps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->rc:I

    .line 2
    .line 3
    return p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/btk/fs/zn/zn;Ljava/lang/Object;)Lcom/bytedance/sdk/component/btk/fs/zn/fb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/btk/fs/zn/zn;",
            "TT;)",
            "Lcom/bytedance/sdk/component/btk/fs/zn/fb;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->zn:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->zmn:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zmn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->fs:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->fs()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->btk:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zn()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->hhw:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->klz()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->bvs:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->rt()Lcom/bytedance/sdk/component/btk/nps;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->iv:Lcom/bytedance/sdk/component/btk/nps;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->cn()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->rc:I

    .line 44
    .line 45
    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/btk/fs/zn/zn;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/btk/fs/zn/fb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/btk/fs/zn/zn;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/btk/fs/zn/fb;"
        }
    .end annotation

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->nps:Ljava/util/Map;

    .line 47
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->zg:Z

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->zmn(Lcom/bytedance/sdk/component/btk/fs/zn/zn;Ljava/lang/Object;)Lcom/bytedance/sdk/component/btk/fs/zn/fb;

    move-result-object p0

    return-object p0
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->fs:Ljava/lang/String;

    return-object p0
.end method

.method public zmn(Ljava/lang/Object;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->zn:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->fb:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->zn:Ljava/lang/Object;

    return-void
.end method

.method public zn()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/fb;->fb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
