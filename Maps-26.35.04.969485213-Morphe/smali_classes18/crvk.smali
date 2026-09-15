.class final Lcrvk;
.super Lcrvm;
.source "PG"


# instance fields
.field private final d:Lcsei;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrvm;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcsei;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcsei;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcrvk;->d:Lcsei;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILcrvq;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcrvq;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbtmk;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Lbtmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcrvk;->d:Lcsei;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcsei;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcrvq;->b()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    return-void
.end method
