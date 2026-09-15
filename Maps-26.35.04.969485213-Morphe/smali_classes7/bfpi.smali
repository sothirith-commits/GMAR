.class public final Lbfpi;
.super Lbfpe;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ica"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lbfpe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lbfpi;->a:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbfpe;->c()Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lbeta;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.vision.label.ChimeraNativeImageLabelerCreator"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbeta;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v1, "com.google.android.gms.vision.label.internal.client.INativeImageLabelerCreator"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    instance-of v2, v1, Lbfph;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lbfph;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v1, Lbfph;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Lbfph;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    new-instance p1, Lbesn;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p0, p0, Lbfpi;->a:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    const/4 p0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, p2}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    const-string p2, "com.google.android.gms.vision.label.internal.client.INativeImageLabeler"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    instance-of v0, p2, Lbfpg;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    move-object v0, p2

    .line 73
    .line 74
    check-cast v0, Lbfpg;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    new-instance v0, Lbfpg;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Lbfpg;-><init>(Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 84
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfpe;->c()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbfpg;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Llow;->A(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method
