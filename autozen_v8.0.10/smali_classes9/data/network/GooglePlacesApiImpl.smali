.class public final Ldata/network/GooglePlacesApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldata/network/GooglePlacesApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ldata/network/GooglePlacesApiImpl;",
        "Ldata/network/GooglePlacesApi;",
        "Ldata/network/api/GooglePlacesApiInterface;",
        "googlePlacesApiInterface",
        "Lcom/zenthek/autozen/keys/KeyManager;",
        "keyManager",
        "<init>",
        "(Ldata/network/api/GooglePlacesApiInterface;Lcom/zenthek/autozen/keys/KeyManager;)V",
        "Ldata/network/api/GooglePlacesApiInterface;",
        "Lcom/zenthek/autozen/keys/KeyManager;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final googlePlacesApiInterface:Ldata/network/api/GooglePlacesApiInterface;

.field private final keyManager:Lcom/zenthek/autozen/keys/KeyManager;


# direct methods
.method public constructor <init>(Ldata/network/api/GooglePlacesApiInterface;Lcom/zenthek/autozen/keys/KeyManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldata/network/GooglePlacesApiImpl;->googlePlacesApiInterface:Ldata/network/api/GooglePlacesApiInterface;

    .line 11
    .line 12
    iput-object p2, p0, Ldata/network/GooglePlacesApiImpl;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getGooglePlacesApiInterface$p(Ldata/network/GooglePlacesApiImpl;)Ldata/network/api/GooglePlacesApiInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Ldata/network/GooglePlacesApiImpl;->googlePlacesApiInterface:Ldata/network/api/GooglePlacesApiInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKeyManager$p(Ldata/network/GooglePlacesApiImpl;)Lcom/zenthek/autozen/keys/KeyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ldata/network/GooglePlacesApiImpl;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 2
    .line 3
    return-object p0
.end method
