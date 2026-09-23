.class public final Lbcjq;
.super Lbcjl;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;)V
    .locals 1

    .line 1
    const-string v0, "ica"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbcjl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbcjq;->a:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbcjl;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lbbow;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.label.ChimeraNativeImageLabelerCreator"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbbow;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.vision.label.internal.client.INativeImageLabelerCreator"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lbcjp;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lbcjp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lbcjp;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lbcjp;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p1, Lbbok;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lbcjq;->a:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v0, "com.google.android.gms.vision.label.internal.client.INativeImageLabeler"

    .line 63
    .line 64
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Lbcjo;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Lbcjo;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v0, Lbcjo;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lbcjo;-><init>(Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method protected final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcjl;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbcjo;

    .line 6
    .line 7
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
