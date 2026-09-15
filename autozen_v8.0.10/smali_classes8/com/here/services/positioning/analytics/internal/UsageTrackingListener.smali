.class public interface abstract Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/analytics/internal/UsageTrackingListener$_Parcel;,
        Lcom/here/services/positioning/analytics/internal/UsageTrackingListener$Stub;,
        Lcom/here/services/positioning/analytics/internal/UsageTrackingListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.positioning.analytics.internal.UsageTrackingListener"


# virtual methods
.method public abstract onTrackerUpdated(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
