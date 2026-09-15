.class public interface abstract Lcom/here/odnp/gnss/IGnssManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getLastKnownGnssLocation()Landroid/location/Location;
.end method

.method public abstract getLastKnownLocation()Landroid/location/Location;
.end method

.method public abstract isGnssSupported()Z
.end method

.method public abstract startGnss()Lcom/here/posclient/Status;
.end method

.method public abstract startGnss(J)Lcom/here/posclient/Status;
.end method

.method public abstract startGnssMeasurements()Lcom/here/posclient/Status;
.end method

.method public abstract startListening(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract stopGnss()V
.end method

.method public abstract stopGnssMeasurements()V
.end method

.method public abstract stopListening()V
.end method
