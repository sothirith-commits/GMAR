.class public final Ldtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtd;


# instance fields
.field public final a:I

.field public final b:Ldtp;

.field public final c:I

.field private final d:Ldtq;

.field private final e:I


# direct methods
.method public constructor <init>(ILdtq;Ldtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldtw;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldtw;->d:Ldtq;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ldtw;->e:I

    .line 10
    .line 11
    iput-object p3, p0, Ldtw;->b:Ldtp;

    .line 12
    .line 13
    iput p1, p0, Ldtw;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Ldtq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldtw;->d:Ldtq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

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
    instance-of v1, p1, Ldtw;

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
    iget v1, p0, Ldtw;->a:I

    .line 12
    .line 13
    check-cast p1, Ldtw;

    .line 14
    .line 15
    iget v3, p1, Ldtw;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Ldtw;->d:Ldtq;

    .line 20
    .line 21
    iget-object v3, p1, Ldtw;->d:Ldtq;

    .line 22
    .line 23
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, p1, Ldtw;->e:I

    .line 30
    .line 31
    invoke-static {v2, v2}, La;->aP(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object v1, p0, Ldtw;->b:Ldtp;

    .line 39
    .line 40
    iget-object v3, p1, Ldtw;->b:Ldtp;

    .line 41
    .line 42
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget p1, p1, Ldtw;->c:I

    .line 49
    .line 50
    invoke-static {v2, v2}, La;->aP(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    return v0

    .line 58
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ldtw;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ldtw;->d:Ldtq;

    .line 6
    .line 7
    iget v1, v1, Ldtq;->h:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Ldtw;->b:Ldtp;

    .line 11
    .line 12
    mul-int/lit16 v0, v0, 0x745f

    .line 13
    .line 14
    invoke-virtual {v1}, Ldtp;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResourceFont(resId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ldtw;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", weight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldtw;->d:Ldtq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", style="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ldtm;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", loadingStrategy="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ldtl;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
