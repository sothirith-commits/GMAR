.class public final Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final requestManagerProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->requestManagerProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;-><init>(Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/bumptech/glide/RequestManager;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;-><init>(Lcom/bumptech/glide/RequestManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->requestManagerProvider:Lcom/google/firebase/inappmessaging/display/dagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/RequestManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->newInstance(Lcom/bumptech/glide/RequestManager;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

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
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->get()Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    move-result-object p0

    return-object p0
.end method
