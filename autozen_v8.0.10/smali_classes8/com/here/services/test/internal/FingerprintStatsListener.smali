.class public interface abstract Lcom/here/services/test/internal/FingerprintStatsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/test/internal/FingerprintStatsListener$_Parcel;,
        Lcom/here/services/test/internal/FingerprintStatsListener$Stub;,
        Lcom/here/services/test/internal/FingerprintStatsListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.test.internal.FingerprintStatsListener"


# virtual methods
.method public abstract onGetStatsCompleted(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
