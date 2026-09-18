.class public Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmtc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmtc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->c:Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 15
    .line 16
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lsmz;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lsmz;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lsmx;

    .line 28
    .line 29
    invoke-direct {p1, p4}, Lsmx;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lsmy;->b(Lsmz;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->g:Landroid/content/Context;

    .line 39
    .line 40
    iput-boolean p5, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->d:Z

    .line 41
    .line 42
    iput-boolean p6, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->e:Z

    .line 43
    .line 44
    iput-boolean p7, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->f:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->b:Z

    .line 23
    .line 24
    const v1, 0x40002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->c:Z

    .line 34
    .line 35
    const v1, 0x40003

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->g:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v1, Lsmy;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-static {p1, p2}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->d:Z

    .line 63
    .line 64
    const v1, 0x40005

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->e:Z

    .line 74
    .line 75
    const v1, 0x40006

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->f:Z

    .line 85
    .line 86
    const p2, 0x40008

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
