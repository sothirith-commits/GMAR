.class Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/UnknownAudioType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;


# static fields
.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


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
.method public nextChain(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/audio/AudioTypeResolver;)V
    .locals 0

    return-void
.end method

.method public obtainAudioType(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "unknown"

    .line 2
    .line 3
    return-object p0
.end method
