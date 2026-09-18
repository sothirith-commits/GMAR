.class public final Lhbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;


# instance fields
.field public final synthetic a:Lhbu;


# direct methods
.method public constructor <init>(Lhbu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbt;->a:Lhbu;

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
    new-instance v0, Lcxc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcxc;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhbt;->a:Lhbu;

    .line 9
    .line 10
    iget-object p0, p0, Lhbu;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAppFocusOwnershipLost(I)V
    .locals 2

    .line 1
    new-instance v0, Lcxc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcxc;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhbt;->a:Lhbu;

    .line 8
    .line 9
    iget-object p0, p0, Lhbu;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
