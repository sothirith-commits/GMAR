.class public Lbhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhu;


# instance fields
.field private final a:Landroid/media/MediaCodecInfo;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhv;->a:Landroid/media/MediaCodecInfo;

    iput-object p2, p0, Lbhv;->b:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhv;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lbhx;

    iget-object p0, p0, Lbhv;->b:Ljava/lang/String;

    const-string v0, "Unable to get CodecCapabilities for mime: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lbhx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
