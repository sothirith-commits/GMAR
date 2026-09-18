.class public final Ladkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalpa;

.field public final b:Lalmq;

.field public final c:Lalmq;

.field public final d:Lalmq;


# direct methods
.method public constructor <init>(Lalpa;Lalmq;Lalmq;Lalmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladkz;->a:Lalpa;

    .line 5
    .line 6
    iput-object p2, p0, Ladkz;->b:Lalmq;

    .line 7
    .line 8
    iput-object p3, p0, Ladkz;->c:Lalmq;

    .line 9
    .line 10
    iput-object p4, p0, Ladkz;->d:Lalmq;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ladkz;
    .locals 6

    .line 1
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laltl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Laltl;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 10
    .line 11
    .line 12
    sget v0, Lalpa;->e:I

    .line 13
    .line 14
    new-instance v0, Lalpb;

    .line 15
    .line 16
    const-string v2, "-bin"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0, v1}, Lalpb;-><init>(Ljava/lang/String;Lalox;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lalmt;->c:Ljava/util/logging/Logger;

    .line 26
    .line 27
    new-instance v1, Lalmq;

    .line 28
    .line 29
    const-string v2, "REQ-"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, v3}, Lalmq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lalmq;

    .line 40
    .line 41
    const-string v4, "RESH-"

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v2, v4, v3}, Lalmq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lalmq;

    .line 51
    .line 52
    const-string v5, "REST-"

    .line 53
    .line 54
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v4, p0, v3}, Lalmq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ladkz;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2, v4}, Ladkz;-><init>(Lalpa;Lalmq;Lalmq;Lalmq;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladkz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ladkz;

    .line 12
    .line 13
    iget-object v1, p0, Ladkz;->a:Lalpa;

    .line 14
    .line 15
    iget-object v3, p1, Ladkz;->a:Lalpa;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ladkz;->b:Lalmq;

    .line 25
    .line 26
    iget-object v3, p1, Ladkz;->b:Lalmq;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ladkz;->c:Lalmq;

    .line 36
    .line 37
    iget-object v3, p1, Ladkz;->c:Lalmq;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Ladkz;->d:Lalmq;

    .line 47
    .line 48
    iget-object p1, p1, Ladkz;->d:Lalmq;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladkz;->a:Lalpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalpa;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ladkz;->b:Lalmq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lalmq;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ladkz;->c:Lalmq;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lalmq;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object p0, p0, Ladkz;->d:Lalmq;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Lalmq;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParcelableOverMetadataKeys(metadataKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladkz;->a:Lalpa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ladkz;->b:Lalmq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", responseHeaderKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ladkz;->c:Lalmq;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", responseTrailerKey="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ladkz;->d:Lalmq;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
