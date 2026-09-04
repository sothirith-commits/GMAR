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

    new-instance v0, Ldwa;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldwa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->c:Z

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lbjry;

    if-eqz p2, :cond_1

    check-cast p1, Lbjry;

    goto :goto_0

    :cond_1
    new-instance p1, Lbjrw;

    invoke-direct {p1, p4}, Lbjrw;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p1}, Lbjrx;->b(Lbjry;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->g:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->d:Z

    iput-boolean p6, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->e:Z

    iput-boolean p7, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->a:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->b:Z

    const v1, 0x40002

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->c:Z

    const v1, 0x40003

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->g:Landroid/content/Context;

    new-instance v1, Lbjrx;

    invoke-direct {v1, p2}, Lbjrx;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->d:Z

    const v1, 0x40005

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->e:Z

    const v1, 0x40006

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->f:Z

    const p2, 0x40008

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
