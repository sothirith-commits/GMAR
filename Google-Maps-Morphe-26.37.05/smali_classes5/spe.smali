.class public final Lspe;
.super Lspl;
.source "PG"


# instance fields
.field public final a:Lrfs;

.field public final b:Z

.field public final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lrfs;ZI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lspl;-><init>()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lspe;->d:I

    .line 10
    .line 11
    iput-object p1, p0, Lspe;->a:Lrfs;

    .line 12
    .line 13
    iput-boolean p2, p0, Lspe;->b:Z

    .line 14
    .line 15
    iput p3, p0, Lspe;->c:I

    .line 16
    return-void
.end method

.method public static synthetic b(Lspe;Lrfs;)Lspe;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lspe;->d:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lspe;->b:Z

    .line 5
    .line 6
    iget p0, p0, Lspe;->c:I

    .line 7
    .line 8
    new-instance v1, Lspe;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0, p0}, Lspe;-><init>(Lrfs;ZI)V

    .line 12
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    instance-of v1, p1, Lspe;

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
    check-cast p1, Lspe;

    .line 13
    .line 14
    iget v1, p1, Lspe;->d:I

    .line 15
    .line 16
    iget-object v1, p0, Lspe;->a:Lrfs;

    .line 17
    .line 18
    iget-object v3, p1, Lspe;->a:Lrfs;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-boolean v1, p0, Lspe;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lspe;->b:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget p0, p0, Lspe;->c:I

    .line 35
    .line 36
    iget p1, p1, Lspe;->c:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lspe;->a:Lrfs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrfs;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v1, p0, Lspe;->b:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, La;->aG(Z)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget p0, p0, Lspe;->c:I

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ActionRunning(placeDetailsFinalState="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lsda;->af(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", journey="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lspe;->a:Lrfs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", triggeredManually="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lspe;->b:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", autoStartType="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget p0, p0, Lspe;->c:I

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lsda;->aj(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
