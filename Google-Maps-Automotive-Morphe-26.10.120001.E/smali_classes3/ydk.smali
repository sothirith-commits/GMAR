.class public final synthetic Lydk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lydl;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lydp;


# direct methods
.method public synthetic constructor <init>(Lydp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lydk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lydk;->a:Lydp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laddl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lydk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpoq;->a:Lajol;

    .line 6
    .line 7
    iget-object p0, p0, Lydk;->a:Lydp;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lydk;->a:Lydp;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method
