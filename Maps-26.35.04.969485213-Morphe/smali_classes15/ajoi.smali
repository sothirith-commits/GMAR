.class public final synthetic Lajoi;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajoi;->a:Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lajoi;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajoi;->a:Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->r:Lajug;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lajoi;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->p:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v3, Lajoj;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, p0}, Lajoj;-><init>(Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;Laxov;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
