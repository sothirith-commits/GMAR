.class final Lkyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgrl;


# instance fields
.field private final a:Llbd;


# direct methods
.method public constructor <init>(Llbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyv;->a:Llbd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;

    .line 2
    .line 3
    iget-object v0, p0, Lkyv;->a:Llbd;

    .line 4
    .line 5
    iget-object v1, v0, Llbd;->d:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, Llbd;->hy:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Llzo;

    .line 20
    .line 21
    iget-object v3, v0, Llbd;->hz:Lcgtm;

    .line 22
    .line 23
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Llzm;

    .line 28
    .line 29
    new-instance v4, Lbmcg;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v3}, Lbmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->b:Lbmcg;

    .line 35
    .line 36
    iget-object v0, v0, Llbd;->x:Lcgtm;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    return-void
.end method
