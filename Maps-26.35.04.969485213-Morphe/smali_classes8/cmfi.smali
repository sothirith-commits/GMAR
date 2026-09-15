.class public final Lcmfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmfv;

.field public final b:Lcmfk;

.field public final c:Lcmfj;

.field public final d:I

.field private final e:Lcmgi;

.field private final f:I


# direct methods
.method public constructor <init>(Lcmfv;Lcmfk;Lcmfj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcmfi;->a:Lcmfv;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcmfi;->e:Lcmgi;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, p0, Lcmfi;->f:I

    .line 12
    .line 13
    iput-object p2, p0, Lcmfi;->b:Lcmfk;

    .line 14
    .line 15
    iput-object p3, p0, Lcmfi;->c:Lcmfj;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcmfi;->d:I

    .line 19
    return-void
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
    instance-of v1, p1, Lcmfi;

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
    check-cast p1, Lcmfi;

    .line 13
    .line 14
    iget-object v1, p0, Lcmfi;->a:Lcmfv;

    .line 15
    .line 16
    iget-object v3, p1, Lcmfi;->a:Lcmfv;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p1, Lcmfi;->e:Lcmgi;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 34
    .line 35
    :cond_3
    iget v1, p1, Lcmfi;->f:I

    .line 36
    .line 37
    iget-object v1, p0, Lcmfi;->b:Lcmfk;

    .line 38
    .line 39
    iget-object v3, p1, Lcmfi;->b:Lcmfk;

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    return v2

    .line 43
    .line 44
    :cond_4
    iget-object p0, p0, Lcmfi;->c:Lcmfj;

    .line 45
    .line 46
    iget-object v1, p1, Lcmfi;->c:Lcmfj;

    .line 47
    .line 48
    if-eq p0, v1, :cond_5

    .line 49
    return v2

    .line 50
    .line 51
    :cond_5
    iget p0, p1, Lcmfi;->d:I

    .line 52
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmfi;->a:Lcmfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x745f

    .line 9
    .line 10
    iget-object v1, p0, Lcmfi;->b:Lcmfk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmfk;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object p0, p0, Lcmfi;->c:Lcmfj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcmfj;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BadgeData(image="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcmfi;->a:Lcmfv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", accessibilityLabel=null, badgeType=null, badgeStyle="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcmfi;->b:Lcmfk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", badgePosition="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lcmfi;->c:Lcmfj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ", badgeAlignment=BOTTOM_END)"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
