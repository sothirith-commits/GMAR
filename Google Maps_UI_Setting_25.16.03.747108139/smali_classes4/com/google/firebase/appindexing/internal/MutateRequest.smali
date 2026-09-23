.class public Lcom/google/firebase/appindexing/internal/MutateRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/MutateRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[Lcom/google/firebase/appindexing/internal/Thing;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Lcom/google/firebase/appindexing/internal/ActionImpl;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtit;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbtit;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/appindexing/internal/MutateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
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

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
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
    iput p1, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->a:I

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->e:Lcom/google/firebase/appindexing/internal/ActionImpl;

    iput-object p6, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->g:Ljava/lang/String;

    return-void
.end method

.method public static newInvalidForTesting()Lcom/google/firebase/appindexing/internal/MutateRequest;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs newPatch([Lcom/google/firebase/appindexing/internal/Thing;)Lcom/google/firebase/appindexing/internal/MutateRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static varargs newRemove([Ljava/lang/String;)Lcom/google/firebase/appindexing/internal/MutateRequest;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v3, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newRemoveAll()Lcom/google/firebase/appindexing/internal/MutateRequest;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs newRemoveTypes([Ljava/lang/String;)Lcom/google/firebase/appindexing/internal/MutateRequest;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v4, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newReportUserAction(Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/internal/MutateRequest;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, p0

    .line 8
    move-object v6, p1

    .line 9
    move-object v7, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs newUpdate([Lcom/google/firebase/appindexing/internal/Thing;)Lcom/google/firebase/appindexing/internal/MutateRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lbbfc;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->c:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lbbfc;->z(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->d:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lbbfc;->z(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->e:Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/MutateRequest;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
