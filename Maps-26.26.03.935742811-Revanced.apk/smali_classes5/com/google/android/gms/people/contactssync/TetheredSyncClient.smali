.class public interface abstract Lcom/google/android/gms/people/contactssync/TetheredSyncClient;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjid<",
        "Lbjhs;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract triggerTetheredContactsSync(Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;",
            ")",
            "Lbkmc<",
            "Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;",
            ">;"
        }
    .end annotation
.end method
