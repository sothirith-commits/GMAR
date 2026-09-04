.class public final Lcepr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcepr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:J

.field public final e:Landroid/net/Uri;

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceqg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lceqg;-><init>(I)V

    sput-object v0, Lcepr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcepr;->a:Ljava/lang/String;

    iput-object p2, p0, Lcepr;->b:Ljava/lang/String;

    iput p3, p0, Lcepr;->c:I

    iput-wide p4, p0, Lcepr;->d:J

    iput-object p6, p0, Lcepr;->f:Landroid/os/Bundle;

    iput-object p7, p0, Lcepr;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcepr;->f:Landroid/os/Bundle;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcepr;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcepr;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget v2, p0, Lcepr;->c:I

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcepr;->d:J

    invoke-static {p1, v1, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcepr;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lbjfo;->B(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x6

    iget-object p0, p0, Lcepr;->e:Landroid/net/Uri;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
