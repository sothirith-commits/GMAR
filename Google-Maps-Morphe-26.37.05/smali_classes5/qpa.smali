.class public final Lqpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqpa;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lqpa;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lqpa;-><init>(ZZZZZZ)V

    .line 12
    .line 13
    sput-object v0, Lqpa;->a:Lqpa;

    .line 14
    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lqpa;->b:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lqpa;->c:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lqpa;->d:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lqpa;->e:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lqpa;->f:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lqpa;->g:Z

    .line 16
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
    instance-of v1, p1, Lqpa;

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
    check-cast p1, Lqpa;

    .line 13
    .line 14
    iget-boolean v1, p0, Lqpa;->b:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lqpa;->b:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lqpa;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lqpa;->c:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lqpa;->d:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lqpa;->d:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Lqpa;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lqpa;->e:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-boolean v1, p0, Lqpa;->f:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lqpa;->f:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget-boolean p0, p0, Lqpa;->g:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lqpa;->g:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lqpa;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aG(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lqpa;->g:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lqpa;->f:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lqpa;->e:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lqpa;->d:Z

    .line 15
    .line 16
    iget-boolean p0, p0, Lqpa;->c:Z

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, La;->aG(Z)I

    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, La;->aG(Z)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, La;->aG(Z)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, La;->aG(Z)I

    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, La;->aG(Z)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "EvPlugAdapterState(showNacsToggle="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lqpa;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isNacsSelected="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lqpa;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", showCcsToggle="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lqpa;->d:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isCcsSelected="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lqpa;->e:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", showJ1772Toggle="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lqpa;->f:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", isJ1772Selected="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean p0, p0, Lqpa;->g:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
