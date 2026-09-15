.class public final Llro;
.super Llqh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llro;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llqg;

    .line 3
    .line 4
    const-class v1, Llro;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llqg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Llro;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Llqh;-><init>()V

    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llqh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llro;->a:[I

    .line 6
    .line 7
    iput-object p2, p0, Llro;->b:[I

    .line 8
    .line 9
    iput-object p3, p0, Llro;->c:[I

    .line 10
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "latitude_e7_diff"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Llro;->a:[I

    .line 9
    .line 10
    const-string v0, "longitude_e7_diff"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Llro;->b:[I

    .line 17
    .line 18
    const-string v0, "altitude_dm_diff"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Llro;->c:[I

    .line 25
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "latitude_e7_diff"

    .line 3
    .line 4
    iget-object v1, p0, Llro;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 8
    .line 9
    const-string v0, "longitude_e7_diff"

    .line 10
    .line 11
    iget-object v1, p0, Llro;->b:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 15
    .line 16
    const-string v0, "altitude_dm_diff"

    .line 17
    .line 18
    iget-object p0, p0, Llro;->c:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 22
    return-void
.end method

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
    instance-of v1, p1, Llro;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Llro;

    .line 12
    .line 13
    iget-object v1, p0, Llro;->a:[I

    .line 14
    .line 15
    iget-object v3, p1, Llro;->a:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Llro;->b:[I

    .line 24
    .line 25
    iget-object v3, p1, Llro;->b:[I

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Llro;->c:[I

    .line 34
    .line 35
    iget-object p1, p1, Llro;->c:[I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llro;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Llro;->b:[I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object p0, p0, Llro;->c:[I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-object v1, v2, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object p0, v2, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llro;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Llro;->b:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p0, p0, Llro;->c:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Path{latitudeE7Diff="

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", longitudeE7Diff="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", altitudeDmDiff="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, "}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
