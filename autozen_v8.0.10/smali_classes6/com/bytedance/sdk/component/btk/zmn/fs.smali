.class public Lcom/bytedance/sdk/component/btk/zmn/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/btk/btk;


# instance fields
.field private fb:Lcom/bytedance/sdk/component/btk/rt;

.field private fs:Z

.field private zmn:Ljava/lang/String;

.field private zn:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/btk/rt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/zmn/fs;->zmn:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/btk/zmn/fs;->fs:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/btk/zmn/fs;->zn:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/btk/zmn/fs;->fb:Lcom/bytedance/sdk/component/btk/rt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/btk/zmn/fs;->fs:Z

    .line 2
    .line 3
    return p0
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/zmn/fs;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/btk/zmn/fs;->zn:Z

    .line 2
    .line 3
    return p0
.end method
