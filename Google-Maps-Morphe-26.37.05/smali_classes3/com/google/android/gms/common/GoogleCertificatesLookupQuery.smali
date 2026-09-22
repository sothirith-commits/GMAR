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
    .line 2
    new-instance v0, Lbeip;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbeip;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->c:Z

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    instance-of p2, p1, Lbevn;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lbevn;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Lbevl;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p4}, Lbevl;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Lbevm;->b(Lbevn;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/content/Context;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->g:Landroid/content/Context;

    .line 40
    .line 41
    iput-boolean p5, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->d:Z

    .line 42
    .line 43
    iput-boolean p6, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->e:Z

    .line 44
    .line 45
    iput-boolean p7, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->f:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->b:Z

    .line 24
    .line 25
    .line 26
    const v1, 0x40002

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->c:Z

    .line 35
    .line 36
    .line 37
    const v1, 0x40003

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->g:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v1, Lbevm;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p2}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 51
    const/4 p2, 0x4

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->d:Z

    .line 64
    .line 65
    .line 66
    const v1, 0x40005

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->e:Z

    .line 75
    .line 76
    .line 77
    const v1, 0x40006

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    iget-boolean p0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->f:Z

    .line 86
    .line 87
    .line 88
    const p2, 0x40008

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 98
    return-void
.end method
