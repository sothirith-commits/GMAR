.class public final Laczv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laczv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[Lcom/google/firebase/appindexing/internal/Thing;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Laczd;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzqz;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzqz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laczv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Laczd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    iput p1, p0, Laczv;->a:I

    .line 26
    .line 27
    iput-object p2, p0, Laczv;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    .line 28
    .line 29
    iput-object p3, p0, Laczv;->c:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Laczv;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Laczv;->e:Laczd;

    .line 34
    .line 35
    iput-object p6, p0, Laczv;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Laczv;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static newInvalidForTesting()Laczv;
    .locals 8

    .line 1
    new-instance v0, Laczv;

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
    invoke-direct/range {v0 .. v7}, Laczv;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Laczd;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs newPatch([Lcom/google/firebase/appindexing/internal/Thing;)Laczv;
    .locals 8

    .line 1
    new-instance v0, Laczv;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Laczv;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Laczd;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs newRemove([Ljava/lang/String;)Laczv;
    .locals 8

    .line 1
    new-instance v0, Laczv;

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
    invoke-direct/range {v0 .. v7}, Laczv;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Laczd;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newRemoveAll()Laczv;
    .locals 8

    .line 1
    new-instance v0, Laczv;

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
    invoke-direct/range {v0 .. v7}, Laczv;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Laczd;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs newRemoveTypes([Ljava/lang/String;)Laczv;
    .locals 8

    .line 1
    new-instance v0, Laczv;

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
    invoke-direct/range {v0 .. v7}, Laczv;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Laczd;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newReportUserAction(Laczd;Ljava/lang/String;Ljava/lang/String;)Laczv;
    .locals 8

    .line 1
    new-instance v0, Laczv;

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
    invoke-direct/range {v0 .. v7}, Laczv;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Laczd;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs newUpdate([Lcom/google/firebase/appindexing/internal/Thing;)Laczv;
    .locals 8

    .line 1
    new-instance v0, Laczv;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Laczv;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Laczd;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Laczv;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Laczv;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lsly;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Laczv;->c:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lsly;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Laczv;->d:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lsly;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Laczv;->e:Laczd;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    iget-object v1, p0, Laczv;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget-object p0, p0, Laczv;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
