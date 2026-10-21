.class public final Lhho;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;


# instance fields
.field public final synthetic a:Lhhp;


# direct methods
.method public constructor <init>(Lhhp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhho;->a:Lhhp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppFocusOwnershipGranted(I)V
    .locals 2

    .line 1
    new-instance v0, Lcyn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcyn;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhho;->a:Lhhp;

    .line 8
    .line 9
    iget-object p0, p0, Lhhp;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAppFocusOwnershipLost(I)V
    .locals 2

    .line 1
    new-instance v0, Lcyn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcyn;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhho;->a:Lhhp;

    .line 8
    .line 9
    iget-object p0, p0, Lhhp;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
