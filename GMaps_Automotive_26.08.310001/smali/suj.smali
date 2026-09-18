.class public final synthetic Lsuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsis;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsuj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lsuj;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lstn;

    .line 6
    .line 7
    sget p0, Lstj;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lsuo;

    .line 11
    .line 12
    new-instance p0, Lsul;

    .line 13
    .line 14
    check-cast p2, Lsvn;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lsul;-><init>(Lsvn;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lsjo;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-object p2, Lsnw;->a:Lsly;

    .line 22
    .line 23
    invoke-static {}, Lsly;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsui;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    invoke-virtual {p1, p0, v0}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
