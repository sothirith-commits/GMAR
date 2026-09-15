.class public final Lcom/zenthek/data/network/interceptors/FirebaseHeaderInterceptor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/data/network/interceptors/FirebaseHeaderInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final authManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/security/AuthManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/autozen/security/AuthManager;)Lcom/zenthek/data/network/interceptors/FirebaseHeaderInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/network/interceptors/FirebaseHeaderInterceptor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/network/interceptors/FirebaseHeaderInterceptor;-><init>(Lcom/zenthek/autozen/security/AuthManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/data/network/interceptors/FirebaseHeaderInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/interceptors/FirebaseHeaderInterceptor_Factory;->authManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/security/AuthManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/data/network/interceptors/FirebaseHeaderInterceptor_Factory;->newInstance(Lcom/zenthek/autozen/security/AuthManager;)Lcom/zenthek/data/network/interceptors/FirebaseHeaderInterceptor;

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
    invoke-virtual {p0}, Lcom/zenthek/data/network/interceptors/FirebaseHeaderInterceptor_Factory;->get()Lcom/zenthek/data/network/interceptors/FirebaseHeaderInterceptor;

    move-result-object p0

    return-object p0
.end method
