.class public final Lbtvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtvq;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtvq;->a()Lbtvp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbtvp;->a()Lbtvq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbtvq;->a:Lbtvq;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbtvq;->c:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lbtvq;->d:Z

    .line 8
    .line 9
    iput p3, p0, Lbtvq;->f:I

    .line 10
    .line 11
    iput-object p4, p0, Lbtvq;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p5, p0, Lbtvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    return-void
.end method

.method public static a()Lbtvp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtvp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbtvp;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbtvp;->b(Z)V

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    iput v1, v0, Lbtvp;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lbtvp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Lbtvp;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-byte v1, v0, Lbtvp;->b:B

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0xc

    .line 40
    int-to-byte v1, v1

    .line 41
    .line 42
    iput-byte v1, v0, Lbtvp;->b:B

    .line 43
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbtvq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbtvq;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbtvq;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbtvq;->c:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lbtvq;->d:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lbtvq;->d:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lbtvq;->f:I

    .line 26
    .line 27
    iget v3, p1, Lbtvq;->f:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbtvq;->e:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v3, p1, Lbtvq;->e:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lbtvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object p1, p1, Lbtvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbtvq;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget-boolean v1, p0, Lbtvq;->c:Z

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    const/16 v3, 0x4d5

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eq v4, v1, :cond_0

    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    :goto_0
    iget-boolean v5, p0, Lbtvq;->d:Z

    .line 20
    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    move v2, v3

    .line 23
    .line 24
    .line 25
    :cond_1
    const v4, 0xf4243

    .line 26
    xor-int/2addr v1, v4

    .line 27
    mul-int/2addr v1, v4

    .line 28
    xor-int/2addr v1, v2

    .line 29
    mul-int/2addr v1, v4

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v1, p0, Lbtvq;->e:Lcom/google/common/collect/ImmutableList;

    .line 33
    mul-int/2addr v0, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    .line 40
    iget-object p0, p0, Lbtvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 41
    mul-int/2addr v0, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    mul-int/2addr p0, v4

    .line 48
    xor-int/2addr p0, v3

    .line 49
    mul-int/2addr p0, v4

    .line 50
    xor-int/2addr p0, v3

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbtvq;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "MATCH_LOOKUP_ID"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "FULL"

    .line 17
    .line 18
    :goto_0
    iget-boolean v1, p0, Lbtvq;->d:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lbtvq;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lbtvq;->e:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object p0, p0, Lbtvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "PeopleLookupOptions{returnContactsWithProfileIdOnly="

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, ", restrictLookupToCache="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", personMask="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, ", highPriorityCustomDataProviderIds="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", lowPriorityCustomDataProviderIds="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, ", shouldBypassLookupCache=false, requireFreshData=false}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
