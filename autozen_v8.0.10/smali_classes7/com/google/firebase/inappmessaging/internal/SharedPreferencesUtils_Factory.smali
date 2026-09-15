.class public final Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;",
        ">;"
    }
.end annotation


# instance fields
.field private final firebaseAppProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/Provider<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;->firebaseAppProvider:Lcom/google/firebase/inappmessaging/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;->newInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

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
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils_Factory;->get()Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    move-result-object p0

    return-object p0
.end method
