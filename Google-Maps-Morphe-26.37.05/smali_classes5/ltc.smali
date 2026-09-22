.class public final Lltc;
.super Llrh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lltc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:[I

.field private f:Lltd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llrg;

    .line 3
    .line 4
    const-class v1, Lltc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llrg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lltc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Llrh;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;[ILltd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llrh;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lltc;->a:I

    .line 6
    .line 7
    iput p2, p0, Lltc;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lltc;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lltc;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Lltc;->e:[I

    .line 14
    .line 15
    iput-object p6, p0, Lltc;->f:Lltd;

    .line 16
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "distance_meters"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lltc;->a:I

    .line 9
    .line 10
    const-string v0, "duration_seconds"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lltc;->b:I

    .line 17
    .line 18
    const-string v0, "encoded_polyline"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lltc;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "steps"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lltc;->d:Ljava/util/List;

    .line 33
    .line 34
    const-string v0, "altitude_dm_diff"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lltc;->e:[I

    .line 41
    .line 42
    const-string v0, "destination"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lltd;

    .line 49
    .line 50
    iput-object p1, p0, Lltc;->f:Lltd;

    .line 51
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "distance_meters"

    .line 3
    .line 4
    iget v1, p0, Lltc;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string v0, "duration_seconds"

    .line 10
    .line 11
    iget v1, p0, Lltc;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    const-string v0, "encoded_polyline"

    .line 17
    .line 18
    iget-object v1, p0, Lltc;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lltc;->d:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    const-string v0, "steps"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    iget-object v0, p0, Lltc;->e:[I

    .line 40
    .line 41
    const-string v1, "altitude_dm_diff"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 45
    .line 46
    iget-object p0, p0, Lltc;->f:Lltd;

    .line 47
    .line 48
    const-string v0, "destination"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
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
    instance-of v1, p1, Lltc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lltc;

    .line 12
    .line 13
    iget v1, p0, Lltc;->a:I

    .line 14
    .line 15
    iget v3, p1, Lltc;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lltc;->b:I

    .line 20
    .line 21
    iget v3, p1, Lltc;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lltc;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lltc;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lltc;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lltc;->d:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lltc;->e:[I

    .line 46
    .line 47
    iget-object v3, p1, Lltc;->e:[I

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lltc;->f:Lltd;

    .line 56
    .line 57
    iget-object p1, p1, Lltc;->f:Lltd;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    return v0

    .line 65
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lltc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lltc;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lltc;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lltc;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p0, Lltc;->e:[I

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object p0, p0, Lltc;->f:Lltd;

    .line 29
    const/4 v5, 0x6

    .line 30
    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    aput-object v0, v5, v6

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v5, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    aput-object v2, v5, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    aput-object v3, v5, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    aput-object v4, v5, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    .line 49
    aput-object p0, v5, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lltc;->a:I

    .line 3
    .line 4
    iget v1, p0, Lltc;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lltc;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lltc;->d:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object p0, p0, Lltc;->f:Lltd;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "RouteLeg{distanceMeters="

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", durationSeconds="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", encodedPolyline=\'"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "\', steps="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ", destination="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "}"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
