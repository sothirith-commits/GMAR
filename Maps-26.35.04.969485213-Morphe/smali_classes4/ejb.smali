.class public final Lejb;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lekw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lemc;

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(FLemc;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leye;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lejb;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Lejb;->b:Lemc;

    .line 8
    .line 9
    iput-boolean p3, p0, Lejb;->c:Z

    .line 10
    .line 11
    const-wide/high16 p1, -0x100000000000000L

    .line 12
    .line 13
    iput-wide p1, p0, Lejb;->d:J

    .line 14
    .line 15
    iput-wide p1, p0, Lejb;->e:J

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lekw;

    .line 3
    .line 4
    new-instance v1, Leel;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Leel;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lekw;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lekw;

    .line 3
    .line 4
    new-instance v0, Leel;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Leel;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p1, Lekw;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lekw;->d()V

    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lejb;

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
    check-cast p1, Lejb;

    .line 13
    .line 14
    iget v1, p0, Lejb;->a:F

    .line 15
    .line 16
    iget v3, p1, Lejb;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lfmf;->c(FF)Z

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
    iget-object v1, p0, Lejb;->b:Lemc;

    .line 26
    .line 27
    iget-object v3, p1, Lejb;->b:Lemc;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-boolean p0, p0, Lejb;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lejb;->c:Z

    .line 39
    .line 40
    if-eq p0, v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-wide v3, p1, Lejb;->d:J

    .line 44
    .line 45
    const-wide/high16 v3, -0x100000000000000L

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v3, v4}, La;->aN(JJ)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-wide p0, p1, Lejb;->e:J

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v3, v4}, La;->aN(JJ)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lejb;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lejb;->b:Lemc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-boolean p0, p0, Lejb;->c:Z

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La;->aJ(Z)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    const-wide/high16 v1, -0x100000000000000L

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, La;->aK(J)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, La;->aK(J)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lejb;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfmf;->b(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/high16 v1, -0x100000000000000L

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lela;->g(J)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lela;->g(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "ShadowGraphicsLayerElement(elevation="

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", shape="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v0, p0, Lejb;->b:Lemc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", clip="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean p0, p0, Lejb;->c:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ", ambientColor="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, ", spotColor="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
