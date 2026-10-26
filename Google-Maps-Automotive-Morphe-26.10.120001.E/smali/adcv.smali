.class public final Ladcv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladbj;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladcv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladcv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ladcv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;I)V
    .locals 0

    .line 14
    iput p3, p0, Ladcv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladcv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ladcv;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladcv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Ladcv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ladev;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Ladcv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, p0, Ladcv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
