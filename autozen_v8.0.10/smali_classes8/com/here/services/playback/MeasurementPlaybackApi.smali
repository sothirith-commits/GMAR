.class public interface abstract Lcom/here/services/playback/MeasurementPlaybackApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/MeasurementPlaybackApi$Listener;,
        Lcom/here/services/playback/MeasurementPlaybackApi$Options;,
        Lcom/here/services/playback/MeasurementPlaybackApi$Mode;
    }
.end annotation


# static fields
.field public static final ALL:I = -0x1

.field public static final CELL:I = 0x1

.field public static final GNSS:I = 0x4

.field public static final WIFI:I = 0x2


# virtual methods
.method public abstract playback(Lcom/here/services/HereLocationApiClient;Lcom/here/services/playback/MeasurementPlaybackApi$Options;Lcom/here/services/playback/MeasurementPlaybackApi$Listener;)V
.end method

.method public abstract stop(Lcom/here/services/HereLocationApiClient;)V
.end method
