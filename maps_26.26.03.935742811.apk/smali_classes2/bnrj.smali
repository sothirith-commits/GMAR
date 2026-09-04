.class public final Lbnrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lcom/google/android/libraries/geller/portable/Geller;

.field private final c:Lcduq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnrj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnrj;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lcduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnrj;->a:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p2, p0, Lbnrj;->c:Lcduq;

    return-void
.end method


# virtual methods
.method public final onDeletion(Ljava/lang/String;[B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbnrj;->c:Lcduq;

    new-instance v1, Lbnri;

    invoke-direct {v1, p0, p1, p2}, Lbnri;-><init>(Lbnrj;Ljava/lang/String;[B)V

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lbnrj;->b:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to schedule deletion propagation task."

    const/16 v0, 0x2786

    invoke-static {p1, p2, v0, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
