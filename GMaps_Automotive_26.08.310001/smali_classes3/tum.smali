.class public final Ltum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;


# static fields
.field private static final b:Labqj;


# instance fields
.field public final a:Lcom/google/android/libraries/geller/portable/Geller;

.field private final c:Lacus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tum"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltum;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lacus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltum;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 5
    .line 6
    iput-object p2, p0, Ltum;->c:Lacus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDeletion(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltum;->c:Lacus;

    .line 2
    .line 3
    new-instance v1, Ltul;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ltul;-><init>(Ltum;Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lacus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Ltum;->b:Labqj;

    .line 18
    .line 19
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Failed to schedule deletion propagation task."

    .line 24
    .line 25
    const/16 v0, 0x1329

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
