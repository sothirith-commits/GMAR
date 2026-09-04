.class public final Lwu;
.super Lvu;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Z

.field public final f:[[B

.field public final g:[Lwl;

.field public final h:[Ltd;

.field public final i:[Lsl;

.field private j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrv;-><init>(I)V

    sput-object v0, Lwu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Lwl;[Ltd;[Lsl;)V
    .locals 0

    invoke-direct {p0}, Lvu;-><init>()V

    iput-object p1, p0, Lwu;->a:Ljava/lang/String;

    iput-object p2, p0, Lwu;->b:[Ljava/lang/String;

    iput-object p3, p0, Lwu;->c:[J

    iput-object p4, p0, Lwu;->d:[D

    iput-object p5, p0, Lwu;->e:[Z

    iput-object p6, p0, Lwu;->f:[[B

    iput-object p7, p0, Lwu;->g:[Lwl;

    iput-object p8, p0, Lwu;->h:[Ltd;

    iput-object p9, p0, Lwu;->i:[Lsl;

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-eqz p4, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-eqz p5, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    if-eqz p6, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    if-eqz p7, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_5
    if-eqz p8, :cond_6

    add-int/lit8 p1, p1, 0x1

    :cond_6
    if-eqz p9, :cond_7

    add-int/lit8 p1, p1, 0x1

    :cond_7
    if-eqz p1, :cond_8

    if-gt p1, p0, :cond_8

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One and only one type array can be set in PropertyParcel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwu;

    iget-object v1, p0, Lwu;->a:Ljava/lang/String;

    iget-object v3, p1, Lwu;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwu;->b:[Ljava/lang/String;

    iget-object v3, p1, Lwu;->b:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwu;->c:[J

    iget-object v3, p1, Lwu;->c:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwu;->d:[D

    iget-object v3, p1, Lwu;->d:[D

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwu;->e:[Z

    iget-object v3, p1, Lwu;->e:[Z

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwu;->f:[[B

    iget-object v3, p1, Lwu;->f:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwu;->g:[Lwl;

    iget-object v3, p1, Lwu;->g:[Lwl;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwu;->h:[Ltd;

    iget-object v3, p1, Lwu;->h:[Ltd;

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lwu;->i:[Lsl;

    iget-object p1, p1, Lwu;->i:[Lsl;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwu;->j:Ljava/lang/Integer;

    if-nez v0, :cond_8

    iget-object v0, p0, Lwu;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwu;->c:[J

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwu;->d:[D

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwu;->e:[Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwu;->f:[[B

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwu;->g:[Lwl;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lwu;->h:[Ltd;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lwu;->i:[Lsl;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-object v2, p0, Lwu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwu;->j:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "propertyName"

    iget-object v1, p0, Lwu;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwu;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p0, "stringArray"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lwu;->c:[J

    if-eqz v0, :cond_1

    const-string p0, "longArray"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lwu;->d:[D

    if-eqz v0, :cond_2

    const-string p0, "doubleArray"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lwu;->e:[Z

    if-eqz v0, :cond_3

    const-string p0, "booleanArray"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lwu;->f:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aget-object v3, v0, v1

    const-string v4, "byteArray"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "bytesArray"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lwu;->g:[Lwl;

    if-eqz v0, :cond_6

    const-string p0, "docArray"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lwu;->h:[Ltd;

    if-eqz p0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aget-object v3, p0, v1

    iget-object v3, v3, Ltd;->a:[F

    const-string v4, "embeddingValue"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    aget-object v3, p0, v1

    iget-object v3, v3, Ltd;->b:Ljava/lang/String;

    const-string v4, "embeddingModelSignature"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-string p0, "embeddingArray"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
