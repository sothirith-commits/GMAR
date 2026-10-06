.class public Lbelc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbeku;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbryv;->d(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object p2
.end method

.method public static C(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lberr;

    .line 10
    .line 11
    const-string v1, "Overread allowed size end="

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lberr;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 19
    throw v0
.end method

.method public static D(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lberr;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Expected size "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, " got "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, " (0x"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, ")"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Lberr;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 52
    throw v0
.end method

.method public static E(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    return-void
.end method

.method public static F(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static G(Landroid/os/Parcel;I)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static H(Landroid/os/Parcel;I)[F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static I(Landroid/os/Parcel;I)[I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object p2
.end method

.method public static K(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static L(Landroid/os/Parcel;I)[[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v1

    .line 17
    .line 18
    new-array v2, v1, [[B

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v0, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 35
    return-object v2
.end method

.method public static M(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lberr;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Expected size "

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, " got "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, " (0x"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Lberr;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 48
    throw v0
.end method

.method public static N(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static varargs O(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static P(Landroid/os/Handler;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "null current looper"

    .line 24
    .line 25
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Must be called on "

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p0, " thread, but got "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p0, "."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_1
    return-void
.end method

.method public static Q(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static R(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbekv;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static S(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    throw p0
.end method

.method public static T(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static varargs U(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static V(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Given String is empty or null"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static X()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "GoogleApiHandler"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Must not be called on GoogleApiHandler thread."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static Y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v0, "null reference"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static Z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private static a(Ljava/lang/String;Lcmek;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.googlecode."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :cond_0
    const-string v0, "TalkBackService"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p0, Lbxga;

    .line 34
    .line 35
    sget-object p1, Lbxga;->a:Lbxga;

    .line 36
    .line 37
    iput p2, p0, Lbxga;->c:I

    .line 38
    .line 39
    iget p1, p0, Lbxga;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lbxga;->b:I

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    const-string v0, "BrailleBackService"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast p0, Lbxga;

    .line 62
    .line 63
    sget-object p1, Lbxga;->a:Lbxga;

    .line 64
    .line 65
    iput p2, p0, Lbxga;->d:I

    .line 66
    .line 67
    iget p1, p0, Lbxga;->b:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    iput p1, p0, Lbxga;->b:I

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    const-string v0, "SwitchAccessService"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const-string v0, "SwitchControlService"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    const-string v0, "JustSpeakService"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const-string v0, "VoiceAccessService"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void

    .line 108
    .line 109
    :cond_5
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast p0, Lbxga;

    .line 117
    .line 118
    sget-object p1, Lbxga;->a:Lbxga;

    .line 119
    .line 120
    iput p2, p0, Lbxga;->f:I

    .line 121
    .line 122
    iget p1, p0, Lbxga;->b:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x8

    .line 125
    .line 126
    iput p1, p0, Lbxga;->b:I

    .line 127
    return-void

    .line 128
    .line 129
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast p0, Lbxga;

    .line 137
    .line 138
    sget-object p1, Lbxga;->a:Lbxga;

    .line 139
    .line 140
    iput p2, p0, Lbxga;->e:I

    .line 141
    .line 142
    iget p1, p0, Lbxga;->b:I

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x4

    .line 145
    .line 146
    iput p1, p0, Lbxga;->b:I

    .line 147
    return-void
.end method

.method public static aA(Lbhbh;)Lbhbv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhbo;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbhbo;-><init>([Ljava/lang/Object;Lbhbh;)V

    .line 12
    return-object v0
.end method

.method public static aB(I)Lbhbv;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbhbn;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, Lbhbn;-><init>([Ljava/lang/Object;I)V

    .line 16
    return-object v0
.end method

.method public static aC(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbhbv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhbp;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbhbp;-><init>([Ljava/lang/Object;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 12
    return-object v0
.end method

.method public static aD(I)Lbhbv;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbhbm;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, Lbhbm;-><init>([Ljava/lang/Object;I)V

    .line 16
    return-object v0
.end method

.method public static aE(Lbhbh;Lbhad;)Lbhbv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhbq;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Lbhbq;-><init>([Ljava/lang/Object;Lbhbh;Lbhad;)V

    .line 15
    return-object v0
.end method

.method public static aF(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Lbhbh;->a(Landroid/content/Context;)F

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p0}, Lbhbh;->a(Landroid/content/Context;)F

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p0}, Lbhbh;->a(Landroid/content/Context;)F

    .line 12
    move-result p4

    .line 13
    .line 14
    .line 15
    invoke-interface {p5, p0}, Lbhbh;->a(Landroid/content/Context;)F

    .line 16
    move-result p0

    .line 17
    .line 18
    const/16 p5, 0x8

    .line 19
    .line 20
    new-array p5, p5, [F

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aput p2, p5, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    aput p2, p5, v0

    .line 27
    const/4 p2, 0x2

    .line 28
    .line 29
    aput p3, p5, p2

    .line 30
    const/4 p2, 0x3

    .line 31
    .line 32
    aput p3, p5, p2

    .line 33
    const/4 p2, 0x4

    .line 34
    .line 35
    aput p4, p5, p2

    .line 36
    const/4 p2, 0x5

    .line 37
    .line 38
    aput p4, p5, p2

    .line 39
    const/4 p2, 0x6

    .line 40
    .line 41
    aput p0, p5, p2

    .line 42
    const/4 p2, 0x7

    .line 43
    .line 44
    aput p0, p5, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 48
    return-void
.end method

.method public static aG(Lbhan;)Lbhan;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbhak;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbhak;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbelc;->bi(Lbhan;Lbhad;)Lbhan;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbelc;->aH(Lbhan;)Lbhan;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static aH(Lbhan;)Lbhan;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    new-instance v1, Lbhao;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbhao;-><init>([Ljava/lang/Object;Lbhan;)V

    .line 12
    return-object v1
.end method

.method public static aI(Lbhan;Lbhbj;)Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    new-instance v1, Lbhap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p0, p1}, Lbhap;-><init>([Ljava/lang/Object;Lbhan;Lbhbj;)V

    .line 21
    return-object v1
.end method

.method public static aJ(Landroid/graphics/Bitmap;)Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    new-instance v1, Lbhaq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lbhaq;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 15
    return-object v1
.end method

.method public static aK(Lbhad;)Lbhan;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbhci;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbhch;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, v1, v2, v2}, Lbelc;->bg(Lbhch;Lbhad;Landroid/graphics/Paint$Style;Lbhbh;Ljava/lang/Integer;)Lbhan;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static aL(Lbhan;Lbhbh;)Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    new-instance v1, Lbhat;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p0, p1}, Lbhat;-><init>([Ljava/lang/Object;Lbhan;Lbhbh;)V

    .line 18
    return-object v1
.end method

.method public static aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    new-instance v1, Lbhau;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, p0, p1, p2}, Lbhau;-><init>([Ljava/lang/Object;Lbhan;Lbhbh;Lbhbh;)V

    .line 27
    return-object v1
.end method

.method public static aN(Lbhan;Lbhbh;)Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    new-instance v1, Lbhav;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p0, p1}, Lbhav;-><init>([Ljava/lang/Object;Lbhan;Lbhbh;)V

    .line 18
    return-object v1
.end method

.method public static aO()Lbhan;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lbhax;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 9
    return-object v1
.end method

.method public static aP(Lbhch;Lbhad;)Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1, v1}, Lbelc;->bg(Lbhch;Lbhad;Landroid/graphics/Paint$Style;Lbhbh;Ljava/lang/Integer;)Lbhan;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static aQ(Lbhch;Lbhad;Lbhbh;)Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2, v1}, Lbelc;->bg(Lbhch;Lbhad;Landroid/graphics/Paint$Style;Lbhbh;Ljava/lang/Integer;)Lbhan;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static aR(Lbhan;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p1}, Lbgho;->u(Lbhbh;Lbhbh;)Lbhbh;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/high16 p3, 0x3f000000    # 0.5f

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3}, Lbgho;->w(Lbhbh;Ljava/lang/Number;)Lbhbh;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p2}, Lbgho;->u(Lbhbh;Lbhbh;)Lbhbh;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lbgho;->w(Lbhbh;Ljava/lang/Number;)Lbhbh;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2, p1, p2}, Lbelc;->aT(Lbhan;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhan;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static aS(Lbhan;Lbhbh;)Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p1, p1, p1}, Lbelc;->aT(Lbhan;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static aT(Lbhan;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhan;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v0, 0x5

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    aput-object p0, v2, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    aput-object p1, v2, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    aput-object p2, v2, v0

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    aput-object p3, v2, v0

    .line 31
    const/4 v0, 0x4

    .line 32
    .line 33
    aput-object p4, v2, v0

    .line 34
    .line 35
    new-instance v1, Lbhay;

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v7, p4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lbhay;-><init>([Ljava/lang/Object;Lbhan;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)V

    .line 44
    return-object v1
.end method

.method public static varargs aU([Lbhan;)Lbhan;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbhaz;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lbhaz;-><init>([Ljava/lang/Object;[Lbhan;)V

    .line 11
    return-object v1
.end method

.method public static aV(Lbhan;)Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    new-instance v1, Lbhba;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lbhba;-><init>([Ljava/lang/Object;Lbhan;)V

    .line 15
    return-object v1
.end method

.method public static aW(Lbhad;)Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbhck;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbhch;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lbelc;->aP(Lbhch;Lbhad;)Lbhan;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static aX(Lbhad;Lbhbh;)Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v0, v0, v0}, Lbelc;->aw(Lbhbh;ZZZZ)Lbhch;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, v0, v1, v1}, Lbelc;->bg(Lbhch;Lbhad;Landroid/graphics/Paint$Style;Lbhbh;Ljava/lang/Integer;)Lbhan;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static aY(Lbhad;Lbhbh;ZZZZ)Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lbelc;->aw(Lbhbh;ZZZZ)Lbhch;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, p2, p3, p3}, Lbelc;->bg(Lbhch;Lbhad;Landroid/graphics/Paint$Style;Lbhbh;Ljava/lang/Integer;)Lbhan;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static aZ(Lbhan;F)Lbhan;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object p0, v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    new-instance v0, Lbhbb;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, Lbhbb;-><init>([Ljava/lang/Object;Lbhan;F)V

    .line 22
    return-object v0
.end method

.method public static aa(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    return v1

    .line 65
    :cond_4
    return v0

    .line 66
    .line 67
    :cond_5
    :goto_0
    if-ne p0, p1, :cond_6

    .line 68
    return v0

    .line 69
    :cond_6
    return v1
.end method

.method public static ab(Landroid/content/Context;)Lbxga;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbxga;->a:Lbxga;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "accessibility"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_0
    const/4 v3, 0x3

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, v3}, Lbelc;->a(Ljava/lang/String;Lcmek;I)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, -0x1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 62
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :catch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :goto_2
    const/4 v4, 0x2

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0, v4}, Lbelc;->a(Ljava/lang/String;Lcmek;I)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_3
    :try_start_2
    const-string v1, "font_scale"

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 103
    move-result v1

    .line 104
    .line 105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpl-float v1, v1, v5

    .line 108
    .line 109
    if-lez v1, :cond_4

    .line 110
    move v1, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v1, v3

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v5, Lbxga;

    .line 120
    add-int/2addr v1, v2

    .line 121
    .line 122
    iput v1, v5, Lbxga;->g:I

    .line 123
    .line 124
    iget v1, v5, Lbxga;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x10

    .line 127
    .line 128
    iput v1, v5, Lbxga;->b:I
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    :catch_2
    const/4 v1, 0x1

    .line 130
    .line 131
    :try_start_3
    const-string v5, "accessibility_display_magnification_enabled"

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 135
    move-result v5

    .line 136
    .line 137
    if-ne v5, v1, :cond_5

    .line 138
    move v5, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move v5, v3

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v6, Lbxga;

    .line 148
    add-int/2addr v5, v2

    .line 149
    .line 150
    iput v5, v6, Lbxga;->h:I

    .line 151
    .line 152
    iget v5, v6, Lbxga;->b:I

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x20

    .line 155
    .line 156
    iput v5, v6, Lbxga;->b:I
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    .line 158
    :catch_3
    :try_start_4
    const-string v5, "high_text_contrast_enabled"

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 162
    move-result p0

    .line 163
    .line 164
    if-ne p0, v1, :cond_6

    .line 165
    move v3, v4

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast p0, Lbxga;

    .line 173
    add-int/2addr v3, v2

    .line 174
    .line 175
    iput v3, p0, Lbxga;->i:I

    .line 176
    .line 177
    iget v1, p0, Lbxga;->b:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x40

    .line 180
    .line 181
    iput v1, p0, Lbxga;->b:I
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 182
    .line 183
    .line 184
    :catch_4
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    check-cast p0, Lbxga;

    .line 188
    return-object p0
.end method

.method public static ac(Landroid/content/ContentResolver;[Ljava/lang/String;Lbfvl;)Ljava/util/Map;
    .locals 7

    .line 1
    .line 2
    sget-object v2, Lbfvg;->b:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lbfvl;->a(I)Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 50
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_1
    :try_start_3
    new-instance p1, Lbfvm;

    .line 62
    .line 63
    const-string p2, "Cursor read incomplete (ContentProvider dead?)"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lbfvm;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lbfvm;

    .line 73
    .line 74
    const-string p2, "ContentProvider query returned null cursor"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lbfvm;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    :goto_1
    if-eqz p0, :cond_3

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    .line 88
    .line 89
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :cond_3
    :goto_2
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    .line 97
    :try_start_6
    new-instance p1, Lbfvm;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0}, Lbfvm;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 105
    throw p0

    .line 106
    .line 107
    :cond_4
    new-instance p0, Lbfvm;

    .line 108
    .line 109
    const-string p1, "Unable to acquire ContentProviderClient"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lbfvm;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method

.method public static ad(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string v1, " from "

    .line 3
    .line 4
    const-string v2, "maps_client_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    :try_start_0
    const-string p0, "value"

    .line 13
    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    const-string v6, "name=?"

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v4, p1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :try_start_4
    new-instance p1, Lbfvd;

    .line 59
    .line 60
    const-string v0, "ContentProvider query returned null cursor for key "

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v2, v0, v1}, Lkew;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lbfvd;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    :goto_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    .line 78
    .line 79
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :cond_2
    :goto_2
    throw p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_5

    .line 88
    :catch_2
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :catch_3
    move-exception v0

    .line 91
    :goto_3
    move-object v4, p1

    .line 92
    :goto_4
    move-object p0, v0

    .line 93
    .line 94
    :try_start_7
    new-instance p1, Lbfvd;

    .line 95
    .line 96
    const-string v0, "ContentProvider query failed for key "

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v2, v0, v1}, Lkew;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0, p0}, Lbfvd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 108
    throw p0

    .line 109
    :cond_3
    move-object v4, p1

    .line 110
    .line 111
    new-instance p0, Lbfvd;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    const-string v0, "Unable to acquire ContentProviderClient from "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lbfvd;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
.end method

.method public static ae(Lcom/google/android/gms/common/api/GoogleApiClient;)Lbeln;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbfuk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbemj;)Lbemj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static af(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)Lbeln;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbeeu;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lbftt;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbftt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbemj;)Lbemj;

    .line 15
    return-object v0
.end method

.method public static ag(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbfpy;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Executor must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance v0, Lbfqg;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lbfqg;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lbftc;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, p1, v2}, Lbftc;-><init>(Lbfqg;Ljava/util/concurrent/Callable;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-object v0
.end method

.method public static ah(Ljava/lang/Exception;)Lbfpy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfqg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbfqg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbfqg;->v(Ljava/lang/Exception;)V

    .line 9
    return-object v0
.end method

.method public static ai(Ljava/lang/Object;)Lbfpy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfqg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbfqg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbfqg;->w(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static aj(Lbfpy;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Must not be called on the main application thread"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbelc;->R(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbelc;->X()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbfpy;->j()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbelc;->b(Lbfpy;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbfqh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lbfqh;-><init>()V

    .line 25
    .line 26
    sget-object v1, Lbfqe;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lbfpy;->q(Ljava/util/concurrent/Executor;Lbfpt;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lbfpy;->o(Ljava/util/concurrent/Executor;Lbfpr;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lbfpy;->l(Ljava/util/concurrent/Executor;Lbfpo;)V

    .line 36
    .line 37
    iget-object v0, v0, Lbfqh;->a:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbelc;->b(Lbfpy;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static ak(Lbfpy;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Must not be called on the main application thread"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbelc;->R(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbelc;->X()V

    .line 9
    .line 10
    const-string v0, "TimeUnit must not be null"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbfpy;->j()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbelc;->b(Lbfpy;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lbfqh;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lbfqh;-><init>()V

    .line 30
    .line 31
    sget-object v1, Lbfqe;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lbfpy;->q(Ljava/util/concurrent/Executor;Lbfpt;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lbfpy;->o(Ljava/util/concurrent/Executor;Lbfpr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lbfpy;->l(Ljava/util/concurrent/Executor;Lbfpo;)V

    .line 41
    .line 42
    iget-object v0, v0, Lbfqh;->a:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbelc;->b(Lbfpy;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 56
    .line 57
    const-string p1, "Timed out waiting for Task"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static al(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x5

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x6

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x8

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    const/16 p0, 0xdb5

    .line 27
    return p0

    .line 28
    .line 29
    :cond_1
    const/16 p0, 0xdb4

    .line 30
    return p0

    .line 31
    .line 32
    :cond_2
    const/16 p0, 0xdac

    .line 33
    return p0

    .line 34
    .line 35
    :cond_3
    const/16 p0, 0xdb0

    .line 36
    return p0

    .line 37
    .line 38
    :cond_4
    const/16 p0, 0xdb1

    .line 39
    return p0

    .line 40
    .line 41
    :cond_5
    const/16 p0, 0xdb2

    .line 42
    return p0

    .line 43
    :cond_6
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static am(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/reporting/OptInRequest;)Lbeln;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfgn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbfgn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/reporting/OptInRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbemj;)Lbemj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static an(Lcjfk;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x3

    .line 8
    return p0
.end method

.method public static synthetic ao(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "null"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "CAR_CLUSTER"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "CAR_LIMITED"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "CAR_MAIN"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "PHONE_MAIN"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "UNSPECIFIED"

    .line 33
    return-object p0
.end method

.method public static ap(Lbivv;Lbiwt;)Lbivv;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iget v1, p1, Lbiwt;->f:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, -0x1

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, p1, Lbiwt;->b:Lbiwr;

    .line 28
    .line 29
    iget-boolean v2, v2, Lbiwr;->e:Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v2, p1, Lbiwt;->b:Lbiwr;

    .line 33
    .line 34
    iget-boolean v2, v2, Lbiwr;->d:Z

    .line 35
    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    :goto_1
    sget-object v2, Lbivw;->i:Lbivw;

    .line 39
    .line 40
    new-instance v3, Lbivx;

    .line 41
    .line 42
    sget-object v4, Lbivu;->b:Lbivu;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Lbivx;-><init>(Lbivu;Lbivw;)V

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    iget-object v2, p1, Lbiwt;->c:Lbiwy;

    .line 50
    .line 51
    iget-object v6, p1, Lbiwt;->d:Lbiwl;

    .line 52
    .line 53
    iget-object v7, p1, Lbiwt;->e:Lbiwo;

    .line 54
    .line 55
    iget-object v8, p1, Lbiwt;->b:Lbiwr;

    .line 56
    .line 57
    iget-boolean v9, v8, Lbiwr;->c:Z

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    iget-boolean v9, v6, Lbiwl;->a:Z

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    sget-object v2, Lbivw;->n:Lbivw;

    .line 66
    .line 67
    new-instance v3, Lbivx;

    .line 68
    .line 69
    sget-object v4, Lbivu;->b:Lbivu;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4, v2}, Lbivx;-><init>(Lbivu;Lbivw;)V

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    iget-boolean v9, v7, Lbiwo;->a:Z

    .line 77
    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    sget-object v2, Lbivw;->a:Lbivw;

    .line 81
    .line 82
    new-instance v3, Lbivx;

    .line 83
    .line 84
    sget-object v4, Lbivu;->b:Lbivu;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4, v2}, Lbivx;-><init>(Lbivu;Lbivw;)V

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_4
    iget-boolean v9, v7, Lbiwo;->b:Z

    .line 92
    .line 93
    if-nez v9, :cond_c

    .line 94
    .line 95
    iget-boolean v2, v7, Lbiwo;->e:Z

    .line 96
    .line 97
    sget-object v3, Lbluq;->a:Lbweh;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    sget-object v2, Lbivw;->h:Lbivw;

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_5
    iget-object v2, v6, Lbiwl;->c:Ljava/util/EnumSet;

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_6
    if-ne v1, v4, :cond_7

    .line 117
    .line 118
    sget-object v4, Lbluq;->a:Lbweh;

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_7
    sget-object v4, Lbluq;->b:Lbweh;

    .line 122
    .line 123
    :goto_2
    sget-object v6, Laihl;->d:Laihl;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v7

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    :goto_3
    move-object v3, v6

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_8
    sget-object v6, Laihl;->a:Laihl;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_9
    :goto_4
    sget-object v2, Laihl;->d:Laihl;

    .line 155
    .line 156
    if-ne v3, v2, :cond_a

    .line 157
    .line 158
    sget-object v2, Lbivw;->k:Lbivw;

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_a
    sget-object v2, Laihl;->a:Laihl;

    .line 162
    .line 163
    if-ne v3, v2, :cond_b

    .line 164
    .line 165
    sget-object v2, Lbivw;->j:Lbivw;

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_b
    sget-object v2, Lbivw;->h:Lbivw;

    .line 169
    .line 170
    :goto_5
    new-instance v3, Lbivx;

    .line 171
    .line 172
    sget-object v4, Lbivu;->b:Lbivu;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v4, v2}, Lbivx;-><init>(Lbivu;Lbivw;)V

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_c
    iget-boolean v9, v8, Lbiwr;->a:Z

    .line 180
    .line 181
    if-nez v9, :cond_d

    .line 182
    .line 183
    iget-boolean v8, v8, Lbiwr;->b:Z

    .line 184
    .line 185
    if-nez v8, :cond_d

    .line 186
    .line 187
    iget-boolean v6, v6, Lbiwl;->b:Z

    .line 188
    .line 189
    if-nez v6, :cond_d

    .line 190
    .line 191
    sget-object v2, Lbivw;->c:Lbivw;

    .line 192
    .line 193
    new-instance v3, Lbivx;

    .line 194
    .line 195
    sget-object v4, Lbivu;->b:Lbivu;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v4, v2}, Lbivx;-><init>(Lbivu;Lbivw;)V

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_d
    iget-boolean v6, v7, Lbiwo;->d:Z

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    sget-object v2, Lbivw;->l:Lbivw;

    .line 207
    .line 208
    new-instance v3, Lbivx;

    .line 209
    .line 210
    sget-object v4, Lbivu;->b:Lbivu;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v4, v2}, Lbivx;-><init>(Lbivu;Lbivw;)V

    .line 214
    goto :goto_8

    .line 215
    .line 216
    :cond_e
    iget-boolean v6, v7, Lbiwo;->c:Z

    .line 217
    .line 218
    if-eqz v6, :cond_f

    .line 219
    .line 220
    sget-object v2, Lbivw;->m:Lbivw;

    .line 221
    .line 222
    new-instance v3, Lbivx;

    .line 223
    .line 224
    sget-object v4, Lbivu;->b:Lbivu;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v4, v2}, Lbivx;-><init>(Lbivu;Lbivw;)V

    .line 228
    goto :goto_8

    .line 229
    .line 230
    :cond_f
    if-nez v9, :cond_16

    .line 231
    .line 232
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    iget-boolean v7, v2, Lbiwy;->a:Z

    .line 238
    .line 239
    if-eqz v7, :cond_10

    .line 240
    .line 241
    sget-object v7, Lbivw;->b:Lbivw;

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    :cond_10
    iget-object v2, v2, Lbiwy;->c:Lbixb;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lbixb;->a()Z

    .line 250
    move-result v7

    .line 251
    .line 252
    if-eqz v7, :cond_15

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lbixb;->ordinal()I

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eqz v2, :cond_14

    .line 259
    .line 260
    if-eq v2, v5, :cond_13

    .line 261
    .line 262
    if-eq v2, v4, :cond_12

    .line 263
    .line 264
    if-ne v2, v3, :cond_11

    .line 265
    .line 266
    sget-object v2, Lbivw;->f:Lbivw;

    .line 267
    goto :goto_6

    .line 268
    .line 269
    :cond_11
    new-instance p0, Lctbn;

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 273
    throw p0

    .line 274
    .line 275
    :cond_12
    sget-object v2, Lbivw;->e:Lbivw;

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_13
    sget-object v2, Lbivw;->d:Lbivw;

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_7

    .line 283
    .line 284
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string p1, "ViewportQuality is not low"

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p0

    .line 291
    .line 292
    .line 293
    :cond_15
    :goto_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-nez v2, :cond_16

    .line 297
    .line 298
    new-instance v3, Lbivx;

    .line 299
    .line 300
    sget-object v2, Lbivu;->b:Lbivu;

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v2, v6}, Lbivx;-><init>(Lbivu;Ljava/util/List;)V

    .line 304
    goto :goto_8

    .line 305
    .line 306
    :cond_16
    new-instance v3, Lbivt;

    .line 307
    .line 308
    sget-object v2, Lbivu;->b:Lbivu;

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v2}, Lbivt;-><init>(Lbivu;)V

    .line 312
    .line 313
    :goto_8
    iget-object v2, p1, Lbiwt;->a:Lbiwh;

    .line 314
    .line 315
    iget-boolean v4, v2, Lbiwh;->a:Z

    .line 316
    .line 317
    if-nez v4, :cond_17

    .line 318
    .line 319
    new-instance v1, Lbivx;

    .line 320
    .line 321
    sget-object v2, Lbivu;->a:Lbivu;

    .line 322
    .line 323
    sget-object v4, Lbivw;->a:Lbivw;

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2, v4}, Lbivx;-><init>(Lbivu;Lbivw;)V

    .line 327
    goto :goto_a

    .line 328
    :cond_17
    const/4 v4, 0x5

    .line 329
    .line 330
    if-ne v1, v4, :cond_18

    .line 331
    .line 332
    new-instance v1, Lbivx;

    .line 333
    .line 334
    sget-object v2, Lbivu;->a:Lbivu;

    .line 335
    .line 336
    sget-object v4, Lbivw;->i:Lbivw;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v2, v4}, Lbivx;-><init>(Lbivu;Lbivw;)V

    .line 340
    goto :goto_a

    .line 341
    .line 342
    :cond_18
    iget-boolean v2, v2, Lbiwh;->b:Z

    .line 343
    .line 344
    if-eqz v2, :cond_1b

    .line 345
    .line 346
    if-eq v1, v5, :cond_1b

    .line 347
    .line 348
    iget-object v2, p1, Lbiwt;->d:Lbiwl;

    .line 349
    .line 350
    iget-object v2, v2, Lbiwl;->c:Ljava/util/EnumSet;

    .line 351
    .line 352
    if-eqz v2, :cond_19

    .line 353
    .line 354
    sget-object v4, Laihl;->g:Laihl;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 359
    .line 360
    if-nez v2, :cond_1b

    .line 361
    :cond_19
    const/4 v2, 0x4

    .line 362
    .line 363
    if-eq v1, v2, :cond_1b

    .line 364
    .line 365
    instance-of v1, v3, Lbivx;

    .line 366
    .line 367
    if-eqz v1, :cond_1a

    .line 368
    move-object v1, v3

    .line 369
    .line 370
    check-cast v1, Lbivx;

    .line 371
    .line 372
    iget-object v1, v1, Lbivx;->a:Ljava/util/List;

    .line 373
    .line 374
    sget-object v2, Lbivw;->d:Lbivw;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-nez v2, :cond_1b

    .line 381
    .line 382
    sget-object v2, Lbivw;->c:Lbivw;

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 386
    move-result v1

    .line 387
    .line 388
    if-eqz v1, :cond_1a

    .line 389
    goto :goto_9

    .line 390
    .line 391
    :cond_1a
    new-instance v1, Lbivx;

    .line 392
    .line 393
    sget-object v2, Lbivu;->a:Lbivu;

    .line 394
    .line 395
    sget-object v4, Lbivw;->a:Lbivw;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v2, v4}, Lbivx;-><init>(Lbivu;Lbivw;)V

    .line 399
    goto :goto_a

    .line 400
    .line 401
    :cond_1b
    :goto_9
    iget-object v1, p1, Lbiwt;->c:Lbiwy;

    .line 402
    .line 403
    iget-boolean v1, v1, Lbiwy;->a:Z

    .line 404
    .line 405
    if-eqz v1, :cond_1c

    .line 406
    .line 407
    new-instance v1, Lbivx;

    .line 408
    .line 409
    sget-object v2, Lbivu;->a:Lbivu;

    .line 410
    .line 411
    sget-object v4, Lbivw;->b:Lbivw;

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v2, v4}, Lbivx;-><init>(Lbivu;Lbivw;)V

    .line 415
    goto :goto_a

    .line 416
    .line 417
    :cond_1c
    new-instance v1, Lbivt;

    .line 418
    .line 419
    sget-object v2, Lbivu;->a:Lbivu;

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v2}, Lbivt;-><init>(Lbivu;)V

    .line 423
    .line 424
    .line 425
    :goto_a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    iget-object p1, p1, Lbiwt;->c:Lbiwy;

    .line 431
    .line 432
    iget-boolean p1, p1, Lbiwy;->b:Z

    .line 433
    .line 434
    if-eqz p1, :cond_1d

    .line 435
    .line 436
    new-instance p1, Lbivx;

    .line 437
    .line 438
    sget-object v1, Lbivu;->c:Lbivu;

    .line 439
    .line 440
    sget-object v2, Lbivw;->b:Lbivw;

    .line 441
    .line 442
    .line 443
    invoke-direct {p1, v1, v2}, Lbivx;-><init>(Lbivu;Lbivw;)V

    .line 444
    goto :goto_b

    .line 445
    .line 446
    :cond_1d
    new-instance p1, Lbivt;

    .line 447
    .line 448
    sget-object v1, Lbivu;->c:Lbivu;

    .line 449
    .line 450
    .line 451
    invoke-direct {p1, v1}, Lbivt;-><init>(Lbivu;)V

    .line 452
    .line 453
    .line 454
    :goto_b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    const/16 p1, 0xa

    .line 457
    .line 458
    .line 459
    invoke-static {v0, p1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 460
    move-result p1

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Lctel;->W(I)I

    .line 464
    move-result p1

    .line 465
    .line 466
    const/16 v1, 0x10

    .line 467
    .line 468
    if-ge p1, v1, :cond_1e

    .line 469
    move p1, v1

    .line 470
    .line 471
    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    .line 481
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v0

    .line 483
    .line 484
    if-eqz v0, :cond_1f

    .line 485
    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    check-cast v0, Lbelc;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lbelc;->ar()Lbivu;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    new-instance v3, Lctbp;

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, v2, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    iget-object v0, v3, Lctbp;->a:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v2, v3, Lctbp;->b:Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    goto :goto_c

    .line 508
    .line 509
    :cond_1f
    iget-object p0, p0, Lbivv;->a:Ljava/util/Map;

    .line 510
    .line 511
    new-instance p1, Lbivv;

    .line 512
    .line 513
    .line 514
    invoke-direct {p1, v1, p0}, Lbivv;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 515
    return-object p1
.end method

.method public static aq(Ljava/lang/Object;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Luea;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Luea;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Luea;->F()Lply;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Lbvtv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 19
    return-object p0
.end method

.method public static as()I
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcqbw;->a:Lcqbw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcqbw;->b()Lcqbx;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcqbx;->a()J

    .line 22
    move-result-wide v1

    .line 23
    int-to-long v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    const-wide/32 v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    long-to-int v0, v0

    .line 36
    return v0
.end method

.method public static at(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static au(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbhce;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbhce;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbhce;->pc()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of p0, p0, Lbhbg;

    .line 14
    return p0
.end method

.method public static av()Lbhch;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbhci;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbhch;-><init>([Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static aw(Lbhbh;ZZZZ)Lbhch;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbhcj;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aput-object p0, v5, v6

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v1, v5, v6

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    aput-object v2, v5, v1

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    aput-object v3, v5, v1

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    aput-object v4, v5, v1

    .line 37
    move-object v2, p0

    .line 38
    move v3, p1

    .line 39
    move v4, p2

    .line 40
    move v6, p4

    .line 41
    move-object v1, v5

    .line 42
    move v5, p3

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lbhcj;-><init>([Ljava/lang/Object;Lbhbh;ZZZZ)V

    .line 46
    return-object v0
.end method

.method public static ax(Lbhad;)Lbhbv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhbr;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbhbr;-><init>([Ljava/lang/Object;Lbhad;)V

    .line 12
    return-object v0
.end method

.method public static ay(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhbv;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbhbt;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    aput-object p2, v1, v2

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    aput-object p3, v1, v2

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lbhbt;-><init>([Ljava/lang/Object;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)V

    .line 25
    return-object v0
.end method

.method public static az(Lbhbh;)Lbhbv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhbs;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbhbs;-><init>([Ljava/lang/Object;Lbhbh;)V

    .line 12
    return-object v0
.end method

.method private static b(Lbfpy;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfpy;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbfpy;->g()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbfpy;->i()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Task is already canceled"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbfpy;->f()Ljava/lang/Exception;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method public static bA()Lbgwu;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbelc;->bK(I)Lbgyg;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lbgxu;->p:Lbgxu;

    .line 8
    .line 9
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 10
    .line 11
    new-instance v3, Lbgwr;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    xor-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1, v0, v2, v4}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 21
    return-object v3
.end method

.method public static bB(Lbgyg;)Lbgwu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgxu;->p:Lbgxu;

    .line 3
    .line 4
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 5
    .line 6
    new-instance v2, Lbgwr;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    xor-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p0, v1, v3}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 16
    return-object v2
.end method

.method public static bC(Lbhbh;)Lbgwu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgxu;->q:Lbgxu;

    .line 3
    .line 4
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 5
    .line 6
    new-instance v2, Lbgwr;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    xor-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p0, v1, v3}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 16
    return-object v2
.end method

.method public static bD(Ljava/lang/Boolean;)Lbgwu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgxu;->w:Lbgxu;

    .line 3
    .line 4
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 5
    .line 6
    new-instance v2, Lbgwr;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    xor-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p0, v1, v3}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 16
    return-object v2
.end method

.method public static bE(Ljava/lang/Boolean;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgxu;->J:Lbgxu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bF(Lbgyj;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgxu;->A:Lbgxu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bG(Lbhad;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgxu;->E:Lbgxu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bH(Lbhad;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgxu;->G:Lbgxu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bI(Ljava/lang/Boolean;)Lbgwu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgxu;->I:Lbgxu;

    .line 3
    .line 4
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 5
    .line 6
    new-instance v2, Lbgwr;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    xor-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p0, v1, v3}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 16
    return-object v2
.end method

.method public static bJ()Lbgwu;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbelc;->bK(I)Lbgyg;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Lbgxu;->p:Lbgxu;

    .line 8
    .line 9
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 10
    .line 11
    new-instance v4, Lbgwr;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    .line 16
    xor-int/2addr v0, v5

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v3, v0}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 20
    return-object v4
.end method

.method public static bK(I)Lbgyg;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbgyd;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, Lbgyd;-><init>([Ljava/lang/Object;I)V

    .line 16
    return-object v0
.end method

.method public static bL(III)Lbgwu;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbgxu;->a:Lbgxu;

    .line 3
    .line 4
    new-instance v1, Lbgyq;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lbgyq;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bM()Lbgwu;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbgxu;->m:Lbgxu;

    .line 3
    .line 4
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 5
    .line 6
    new-instance v2, Lbgwr;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    .line 12
    .line 13
    xor-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v1, v4}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 17
    return-object v2
.end method

.method public static synthetic bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    aget-object v0, p1, p2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-class v0, Lbgxu;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    check-cast p3, Lbgxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 p3, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p3, Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    :cond_0
    move-object v0, p3

    .line 23
    .line 24
    aput-object v0, p1, p2

    .line 25
    .line 26
    :cond_1
    if-ne p0, v0, :cond_2

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static bO(Lcmfu;Landroid/app/Activity;Lctbe;)Lbiwg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layyk;->cc:Layyk;

    .line 3
    .line 4
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcpwx;

    .line 17
    .line 18
    iget-object p1, p2, Lcpwx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbvtl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcmfu;->A(Lbvtl;)Lbiwg;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lbelc;->aq(Ljava/lang/Object;)Lbvtl;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcmfu;->A(Lbvtl;)Lbiwg;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static ba(Lbhch;Lbhad;Lbhbh;)Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, p2, v1}, Lbelc;->bg(Lbhch;Lbhad;Landroid/graphics/Paint$Style;Lbhbh;Ljava/lang/Integer;)Lbhan;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static bb(Lbhan;Lbhad;)Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    new-instance v1, Lbhbe;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p0, p1}, Lbhbe;-><init>([Ljava/lang/Object;Lbhan;Lbhad;)V

    .line 21
    return-object v1
.end method

.method public static bc(Lbhan;Lbhad;)Lbhan;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lbelc;->bd(Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhan;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bd(Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    new-instance v1, Lbhbf;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p0, p1, p2}, Lbhbf;-><init>([Ljava/lang/Object;Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    return-object v1
.end method

.method public static be(Lbhan;Lbhad;)Lbhan;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lbelc;->bd(Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhan;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bf(Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhcn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2}, Lbelc;->bh([ILbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhcn;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static bg(Lbhch;Lbhad;Landroid/graphics/Paint$Style;Lbhbh;Ljava/lang/Integer;)Lbhan;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p0, v2, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    aput-object p1, v2, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    aput-object p2, v2, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    aput-object p3, v2, v0

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    aput-object p4, v2, v0

    .line 19
    .line 20
    new-instance v1, Lbhbd;

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lbhbd;-><init>([Ljava/lang/Object;Lbhch;Lbhad;Landroid/graphics/Paint$Style;Lbhbh;Ljava/lang/Integer;)V

    .line 29
    return-object v1
.end method

.method public static bh([ILbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhcn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgxk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbgxk;-><init>([I)V

    .line 6
    .line 7
    new-instance p0, Lbhcn;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, Lbhcn;-><init>(Lbgxk;Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    return-object p0
.end method

.method public static synthetic bi(Lbhan;Lbhad;)Lbhan;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbelc;->bd(Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhan;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bj(Lbhch;Lbhad;Lbhbh;)Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, p2, v1}, Lbelc;->bg(Lbhch;Lbhad;Landroid/graphics/Paint$Style;Lbhbh;Ljava/lang/Integer;)Lbhan;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bk(I)Lbhad;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbhak;

    .line 3
    .line 4
    const/high16 v1, -0x1000000

    .line 5
    or-int/2addr p0, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbhak;-><init>(I)V

    .line 9
    return-object v0
.end method

.method public static bl(Lbhad;F)Lbhad;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbhbi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbhbi;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbelc;->bm(Lbhad;Lbhbj;)Lbhad;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static bm(Lbhad;Lbhbj;)Lbhad;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhae;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Lbhae;-><init>([Ljava/lang/Object;Lbhad;Lbhbj;)V

    .line 15
    return-object v0
.end method

.method public static bn(Ljava/util/List;)Lbhad;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [[I

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    new-array v1, v1, [Lbhad;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lbvtm;

    .line 27
    .line 28
    iget-object v6, v5, Lbvtm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, [I

    .line 31
    .line 32
    aput-object v6, v0, v4

    .line 33
    .line 34
    iget-object v5, v5, Lbvtm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lbhad;

    .line 37
    .line 38
    aput-object v5, v1, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p0, Lbgzx;

    .line 44
    .line 45
    new-instance v2, Lbgzy;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0}, Lbgzy;-><init>([[I)V

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v4, v3

    .line 54
    .line 55
    const-class v2, Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4, v2}, Lbwrm;->E([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v1, v0}, Lbgzx;-><init>([Ljava/lang/Object;[Lbhad;[[I)V

    .line 63
    return-object p0
.end method

.method public static varargs bo(Lbhad;[ILjava/util/List;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvtm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static bp(III)Lbgwu;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbgxu;->a:Lbgxu;

    .line 3
    .line 4
    new-instance v1, Lbgyq;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, p2}, Lbgyq;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bq(Lbhad;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgxu;->c:Lbgxu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static br(Lbhad;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgxu;->d:Lbgxu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bs(Lbhbh;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgxu;->e:Lbgxu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bt(Lbhbh;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgxu;->f:Lbgxu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bu(Lbhbh;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgxu;->g:Lbgxu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bv(Lbhbh;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgxu;->h:Lbgxu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bw(Lbhbh;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgxu;->i:Lbgxu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bx(Lbhbh;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgxu;->j:Lbgxu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static by(Lbhbh;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgxu;->k:Lbgxu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bz(I)Lbgwu;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbgye;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, Lbgye;-><init>([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbelc;->bB(Lbgyg;)Lbgwu;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lbfqb;->b(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lbelc;->j(Lcom/google/android/gms/common/api/Status;)Lbelf;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lbfqb;->a(Ljava/lang/Exception;)V

    .line 18
    return-void
.end method

.method public static e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object p3, Lbfcd;->a:Lbekv;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lbelc;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 8
    return-void
.end method

.method public static f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object p3, Lbfcd;->a:Lbekv;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lbelc;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 8
    return-void
.end method

.method public static g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lbelc;->j(Lcom/google/android/gms/common/api/Status;)Lbelf;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 18
    return-void
.end method

.method public static h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 p1, 0x7b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v2, p1, -0x1

    .line 42
    .line 43
    if-ge v1, v2, :cond_0

    .line 44
    .line 45
    const-string v2, ", "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const/16 p0, 0x7d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "="

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0, v0}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public static j(Lcom/google/android/gms/common/api/Status;)Lbelf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbelq;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbelq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbelf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    return-object v0
.end method

.method public static k(Landroid/os/Parcel;I)B
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public static l(Landroid/os/Parcel;I)D
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static m(Landroid/os/Parcel;I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x10000

    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    shr-int/lit8 p1, p1, 0x10

    .line 9
    int-to-char p1, p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result p1

    .line 15
    .line 16
    :goto_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-gt v0, v1, :cond_1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lberr;

    .line 31
    .line 32
    const-string v1, "Invalid field size: "

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Lberr;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 40
    throw v0
.end method

.method public static p(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v3

    .line 14
    .line 15
    const/16 v4, 0x4f45

    .line 16
    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    add-int/2addr v1, v3

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-gt v1, v0, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lberr;

    .line 30
    .line 31
    const-string v2, "Size read is invalid start="

    .line 32
    .line 33
    const-string v4, " end="

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v2, v4}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lberr;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    new-instance v1, Lberr;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v2, "Expected object header. Got 0x"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0, p0}, Lberr;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 61
    throw v1
.end method

.method public static q(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static r(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static s(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Landroid/os/Parcelable;

    .line 19
    add-int/2addr v0, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    return-object p2
.end method

.method public static u(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lbelc;->M(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static v(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lbelc;->M(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static w(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lbelc;->M(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static x(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static y(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43
    return-object v1
.end method

.method public static z(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43
    return-object v1
.end method


# virtual methods
.method public ar()Lbivu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method
