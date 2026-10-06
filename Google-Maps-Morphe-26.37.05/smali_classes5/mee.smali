.class public final Lmee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmee;


# instance fields
.field public final b:Lmed;

.field public final c:Lmec;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lauwr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lmec;->a:Lmec;

    .line 8
    .line 9
    iput-object v1, v0, Lauwr;->a:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lauwr;->n(Z)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lauwr;->m(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lauwr;->l(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lauwr;->k()Lmee;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lmee;->a:Lmee;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmed;Lmec;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmee;->b:Lmed;

    .line 6
    .line 7
    iput-object p2, p0, Lmee;->c:Lmec;

    .line 8
    .line 9
    iput-boolean p3, p0, Lmee;->d:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lmee;->e:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lmee;->f:Z

    .line 14
    return-void
.end method

.method public static a()Lauwr;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lmee;->a:Lmee;

    .line 3
    .line 4
    new-instance v1, Lauwr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lauwr;-><init>(Lmee;)V

    .line 8
    .line 9
    sget-object v0, Lmec;->b:Lmec;

    .line 10
    .line 11
    iput-object v0, v1, Lauwr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lmed;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    const v3, 0x7f1302da

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Lmed;-><init>(II)V

    .line 21
    .line 22
    iput-object v0, v1, Lauwr;->b:Ljava/lang/Object;

    .line 23
    return-object v1
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
    instance-of v1, p1, Lmee;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lmee;

    .line 12
    .line 13
    iget-object v1, p0, Lmee;->b:Lmed;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lmee;->b:Lmed;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lmee;->b:Lmed;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lmee;->c:Lmec;

    .line 31
    .line 32
    iget-object v3, p1, Lmee;->c:Lmec;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lmec;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lmee;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lmee;->d:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Lmee;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lmee;->e:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget-boolean p0, p0, Lmee;->f:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lmee;->f:Z

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmee;->b:Lmed;

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
    iget-object v1, p0, Lmee;->c:Lmec;

    .line 13
    .line 14
    .line 15
    const v2, 0xf4243

    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lmec;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget-boolean v1, p0, Lmee;->d:Z

    .line 25
    .line 26
    const/16 v3, 0x4d5

    .line 27
    .line 28
    const/16 v4, 0x4cf

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-eq v5, v1, :cond_1

    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v4

    .line 35
    :goto_1
    mul-int/2addr v0, v2

    .line 36
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    .line 39
    iget-boolean v1, p0, Lmee;->e:Z

    .line 40
    .line 41
    if-eq v5, v1, :cond_2

    .line 42
    move v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_2
    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v2

    .line 47
    .line 48
    iget-boolean p0, p0, Lmee;->f:Z

    .line 49
    .line 50
    if-eq v5, p0, :cond_3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v3, v4

    .line 53
    .line 54
    :goto_3
    xor-int p0, v0, v3

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmee;->c:Lmec;

    .line 3
    .line 4
    iget-object v1, p0, Lmee;->b:Lmed;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean v0, p0, Lmee;->d:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean v0, p0, Lmee;->e:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-boolean p0, p0, Lmee;->f:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
