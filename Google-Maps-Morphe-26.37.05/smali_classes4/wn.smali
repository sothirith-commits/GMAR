.class public final Lwn;
.super Lvv;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lru;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lru;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lwn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvv;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwn;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    array-length p1, p3

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    move p2, p1

    .line 13
    :goto_0
    array-length v0, p3

    .line 14
    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    aget-object v0, p3, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object p3, p0, Lwn;->c:[[B

    .line 26
    .line 27
    aget-object p1, p3, p1

    .line 28
    .line 29
    iput-object p1, p0, Lwn;->b:[B

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iput-object p2, p0, Lwn;->b:[B

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Lwn;->c:[[B

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Either sha256Certificate or multiSignerSha256Certificates must be non-null"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lwn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lwn;

    .line 13
    .line 14
    iget-object v1, p0, Lwn;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lwn;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lwn;->b:[B

    .line 25
    .line 26
    iget-object v3, p1, Lwn;->b:[B

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lwn;->c:[[B

    .line 35
    .line 36
    iget-object p1, p1, Lwn;->c:[[B

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwn;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lwn;->b:[B

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p0, p0, Lwn;->c:[[B

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-object v1, v2, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aput-object p0, v2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    .line 2
    new-instance p2, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "packageName"

    .line 8
    .line 9
    iget-object v1, p0, Lwn;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lwn;->b:[B

    .line 15
    .line 16
    const-string v1, "sha256Certificate"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 20
    .line 21
    iget-object p0, p0, Lwn;->c:[[B

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    array-length v2, p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    aget-object v4, p0, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-string p0, "sha256Certificates"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 58
    return-void
.end method
