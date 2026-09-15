.class public final synthetic Lajoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

.field public final synthetic b:Laxov;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;Laxov;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajoj;->a:Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 6
    .line 7
    iput-object p2, p0, Lajoj;->b:Laxov;

    .line 8
    .line 9
    iput-object p3, p0, Lajoj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajoj;->b:Laxov;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lajoj;->a:Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->o:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "Account was removed during share creation."

    .line 15
    .line 16
    const/16 v4, 0x13fd

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->finish()V

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lajoj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
