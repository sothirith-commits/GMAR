.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lgbf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lai;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lai;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "android.support.v4.os.IResultReceiver"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lgbf;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    move-object p1, v0

    .line 25
    .line 26
    check-cast p1, Lgbf;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lgbd;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lgbd;-><init>(Landroid/os/IBinder;)V

    .line 33
    move-object p1, v0

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->a:Lgbf;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->a:Lgbf;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lgbe;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0}, Lgbe;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    .line 11
    .line 12
    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->a:Lgbf;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->a:Lgbf;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lgbf;->asBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
