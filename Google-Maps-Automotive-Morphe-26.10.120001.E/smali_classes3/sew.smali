.class public final Lsew;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsge;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lsez;


# direct methods
.method public constructor <init>(Lsez;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsew;->b:Lsez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsew;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lmtg;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmtg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsew;->b:Lsez;

    .line 9
    .line 10
    iget-object p0, p0, Lsez;->a:Laddl;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
