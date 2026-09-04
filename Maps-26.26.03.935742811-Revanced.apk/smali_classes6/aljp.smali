.class public final synthetic Laljp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljp;->a:Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    iput-object p2, p0, Laljp;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laljp;->a:Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    iget-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->r:Lalpy;

    iget-object v2, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Ljava/lang/String;

    invoke-interface {v1, v2}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v1

    iget-object p0, p0, Laljp;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->p:Ljava/util/concurrent/Executor;

    new-instance v3, Laljq;

    invoke-direct {v3, v0, v1, p0}, Laljq;-><init>(Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
