.class public Lcom/google/android/gms/appdatasearch/DocumentId;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/DocumentId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdhc;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbdhc;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->c:Ljava/lang/String;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    const-string p0, "DocumentId[packageName=%s, corpusName=%s, uri=%s]"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/appdatasearch/DocumentId;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
