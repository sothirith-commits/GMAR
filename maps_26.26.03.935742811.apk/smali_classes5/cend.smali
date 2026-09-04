.class public final Lcend;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcend;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[Lcom/google/firebase/appindexing/internal/Thing;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Lceml;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbysk;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbysk;-><init>(I)V

    sput-object v0, Lcend;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcend;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lceml;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lceml;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcend;->a:I

    iput-object p2, p0, Lcend;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    iput-object p3, p0, Lcend;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcend;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcend;->e:Lceml;

    iput-object p6, p0, Lcend;->f:Ljava/lang/String;

    iput-object p7, p0, Lcend;->g:Ljava/lang/String;

    return-void
.end method

.method public static newInvalidForTesting()Lcend;
    .locals 8

    new-instance v0, Lcend;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcend;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lceml;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs newPatch([Lcom/google/firebase/appindexing/internal/Thing;)Lcend;
    .locals 2

    new-instance v0, Lcend;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcend;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;)V

    return-object v0
.end method

.method public static varargs newRemove([Ljava/lang/String;)Lcend;
    .locals 8

    new-instance v0, Lcend;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcend;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lceml;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newRemoveAll()Lcend;
    .locals 8

    new-instance v0, Lcend;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcend;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lceml;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs newRemoveTypes([Ljava/lang/String;)Lcend;
    .locals 8

    new-instance v0, Lcend;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcend;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lceml;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newReportUserAction(Lceml;Ljava/lang/String;Ljava/lang/String;)Lcend;
    .locals 8

    new-instance v0, Lcend;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcend;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lceml;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs newUpdate([Lcom/google/firebase/appindexing/internal/Thing;)Lcend;
    .locals 2

    new-instance v0, Lcend;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcend;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcend;->a:I

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcend;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcend;->c:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->N(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcend;->d:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->N(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcend;->e:Lceml;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcend;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    iget-object p0, p0, Lcend;->g:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
