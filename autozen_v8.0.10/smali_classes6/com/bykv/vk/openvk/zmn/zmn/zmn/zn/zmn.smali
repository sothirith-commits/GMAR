.class public Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fs:I

.field private zmn:I

.field private zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;->zmn:I

    .line 13
    iput p2, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;->fs:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;->zmn:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;->fs:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;->zn:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;->fs:I

    .line 2
    .line 3
    return p0
.end method

.method public zmn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;->zmn:I

    .line 2
    .line 3
    return p0
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;->zn:Ljava/lang/String;

    return-void
.end method

.method public zn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
