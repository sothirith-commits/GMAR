.class public final Lbfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbfq;

.field static final b:Ljava/util/Set;

.field static final c:Layc;

.field public static final synthetic g:I


# instance fields
.field public final d:I

.field public final e:Latu;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbfq;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lbfq;-><init>(IILatu;)V

    .line 9
    .line 10
    sput-object v0, Lbfq;->a:Lbfq;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Integer;

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v5, v2, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lbfq;->b:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Lbfq;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v3}, Lbfq;-><init>(IILatu;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lawy;->c(Ljava/lang/Object;)Layc;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lbfq;->c:Layc;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILatu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbfq;->d:I

    .line 6
    .line 7
    iput p2, p0, Lbfq;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Lbfq;->e:Latu;

    .line 10
    return-void
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
    instance-of v1, p1, Lbfq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbfq;

    .line 12
    .line 13
    iget v1, p0, Lbfq;->d:I

    .line 14
    .line 15
    iget v3, p1, Lbfq;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lbfq;->f:I

    .line 20
    .line 21
    iget v3, p1, Lbfq;->f:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lbfq;->e:Latu;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lbfq;->e:Latu;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lbfq;->e:Latu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    return v0

    .line 43
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbfq;->e:Latu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lbfq;->d:I

    .line 13
    .line 14
    .line 15
    const v2, 0xf4243

    .line 16
    xor-int/2addr v1, v2

    .line 17
    mul-int/2addr v1, v2

    .line 18
    .line 19
    iget p0, p0, Lbfq;->f:I

    .line 20
    xor-int/2addr p0, v1

    .line 21
    mul-int/2addr p0, v2

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "StreamInfo{id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbfq;->d:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", streamState="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lbfq;->f:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "INACTIVE"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v1, "ACTIVE"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", inProgressTransformationInfo="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object p0, p0, Lbfq;->e:Latu;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
