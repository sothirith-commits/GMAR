.class public Lcom/bykv/vk/openvk/zmn/zmn/zmn/nps/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fs:I = 0x4

.field private static zmn:Z = false

.field private static zn:Ljava/lang/String; = ""


# direct methods
.method public static fs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/nps/zn;->zmn:Z

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/nps/zn;->zmn(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static zmn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/nps/zn;->zmn:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/nps/zn;->zmn(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static zmn(I)V
    .locals 0

    .line 9
    sput p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/nps/zn;->fs:I

    return-void
.end method

.method public static zmn(Ljava/lang/String;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/nps/zn;->zn:Ljava/lang/String;

    return-void
.end method
