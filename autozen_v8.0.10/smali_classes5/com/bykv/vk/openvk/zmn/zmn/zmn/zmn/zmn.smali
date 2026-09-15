.class public Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fs:I

.field private zmn:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/zmn;->zmn:[Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/zmn;->fs:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/zmn;->fs:I

    .line 2
    .line 3
    return p0
.end method

.method public zmn()[Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/zmn;->zmn:[Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
