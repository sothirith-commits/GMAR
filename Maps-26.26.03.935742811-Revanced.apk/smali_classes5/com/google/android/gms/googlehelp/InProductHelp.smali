.class public final Lcom/google/android/gms/googlehelp/InProductHelp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/googlehelp/InProductHelp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjqr;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbjqr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/googlehelp/InProductHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->d:I

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->f:I

    iput-object p7, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->d:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->f:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x7

    iget-object p0, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->g:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
