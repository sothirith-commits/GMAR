.class public Lbio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbin;


# instance fields
.field private final a:Landroid/media/MediaCodecInfo;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbio;->a:Landroid/media/MediaCodecInfo;

    .line 6
    .line 7
    iput-object p2, p0, Lbio;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lbio;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    new-instance p2, Lbiq;

    .line 21
    .line 22
    iget-object p0, p0, Lbio;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Unable to get CodecCapabilities for mime: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lbiq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p2
.end method
