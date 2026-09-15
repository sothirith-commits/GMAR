.class public final Lbirr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Lcom/google/android/libraries/geller/portable/Geller;

.field private final c:Lbzpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "birr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbirr;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lbzpu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbirr;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 6
    .line 7
    iput-object p2, p0, Lbirr;->c:Lbzpu;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDeletion(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbirr;->c:Lbzpu;

    .line 3
    .line 4
    new-instance v1, Lbirq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lbirq;-><init>(Lbirr;Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    sget-object p1, Lbirr;->b:Lbxfh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p2, "Failed to schedule deletion propagation task."

    .line 25
    .line 26
    const/16 v0, 0x2846

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    return-void
.end method
