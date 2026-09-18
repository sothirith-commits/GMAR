.class public interface abstract Lcom/google/android/gms/people/contactssync/TetheredSyncClient;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsgm<",
        "Lsga;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract triggerTetheredContactsSync(Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;)Lsvl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;",
            ")",
            "Lsvl<",
            "Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;",
            ">;"
        }
    .end annotation
.end method
