.class public final Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final firestoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/database/FirestoreProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/network/database/FirestoreProvider;)Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;-><init>(Lcom/zenthek/data/network/database/FirestoreProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl_Factory;->firestoreProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/network/database/FirestoreProvider;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl_Factory;->newInstance(Lcom/zenthek/data/network/database/FirestoreProvider;)Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl_Factory;->get()Lcom/zenthek/data/network/database/FirebaseDataStoreSourceImpl;

    move-result-object p0

    return-object p0
.end method
