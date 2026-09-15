.class public abstract Lcom/bytedance/sdk/component/fs/zmn/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;
    }
.end annotation


# instance fields
.field public btk:Ljava/util/concurrent/TimeUnit;

.field public fb:J

.field public fs:J

.field public hhw:J

.field public nps:Ljava/util/concurrent/TimeUnit;

.field public final zg:Lcom/bytedance/sdk/component/nps/zmn$fs;

.field public zmn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fs/zmn/zg;",
            ">;"
        }
    .end annotation
.end field

.field public zn:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->zn:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/fs/zmn/rc;->fs:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->btk:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/fs/zmn/rc;->fb:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->nps:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/fs/zmn/rc;->hhw:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->zmn:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->fb:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/fs/zmn/rc;->zn:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->hhw:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/fs/zmn/rc;->btk:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->zg:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/component/fs/zmn/rc;->nps:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/fs/zmn/rc;->zmn:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;->fs:Lcom/bytedance/sdk/component/nps/zmn$fs;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/fs/zmn/rc;->zg:Lcom/bytedance/sdk/component/nps/zmn$fs;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract fs()Lcom/bytedance/sdk/component/fs/zmn/fb;
.end method

.method public abstract zmn(Lcom/bytedance/sdk/component/fs/zmn/klz;)Lcom/bytedance/sdk/component/fs/zmn/fs;
.end method

.method public zmn()Lcom/bytedance/sdk/component/nps/zmn$fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fs/zmn/rc;->zg:Lcom/bytedance/sdk/component/nps/zmn$fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public zn()Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fs/zmn/rc$zmn;-><init>(Lcom/bytedance/sdk/component/fs/zmn/rc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
