.class public final Labcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcn;


# instance fields
.field public final a:Lgvg;

.field public final b:Lcfho;

.field public final c:F

.field private final d:F

.field private final e:Labdq;


# direct methods
.method public constructor <init>(Lgvg;Lcfho;F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labcr;->a:Lgvg;

    .line 6
    .line 7
    iput-object p2, p0, Labcr;->b:Lcfho;

    .line 8
    .line 9
    iput p3, p0, Labcr;->d:F

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance p3, Lcuhu;

    .line 30
    .line 31
    const/high16 v1, 0x40800000    # 4.0f

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, v0, v1}, Lcuhu;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v0

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput v0, p0, Labcr;->c:F

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Labdr;->a(Lgvg;)Labdq;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iput-object p1, p0, Labcr;->e:Labdq;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Required value was null."

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Labds;)Labcn;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lguv;

    .line 3
    .line 4
    iget-object v1, p0, Labcr;->a:Lgvg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lguv;-><init>(Lgvg;)V

    .line 8
    .line 9
    iget-object v1, p0, Labcr;->e:Labdq;

    .line 10
    .line 11
    new-instance v2, Labdq;

    .line 12
    .line 13
    iget-object v3, v1, Labdq;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, v1, Labdq;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, p1, v1}, Labdq;-><init>(Ljava/lang/Integer;Labds;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    iput-object v2, v0, Lguv;->d:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lguv;->a()Lgvg;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Labcr;->b:Lcfho;

    .line 27
    .line 28
    new-instance v1, Labcr;

    .line 29
    .line 30
    iget p0, p0, Labcr;->d:F

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v0, p0}, Labcr;-><init>(Lgvg;Lcfho;F)V

    .line 34
    return-object v1
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
    instance-of v1, p1, Labcr;

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
    check-cast p1, Labcr;

    .line 13
    .line 14
    iget-object v1, p0, Labcr;->a:Lgvg;

    .line 15
    .line 16
    iget-object v3, p1, Labcr;->a:Lgvg;

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
    iget-object v1, p0, Labcr;->b:Lcfho;

    .line 26
    .line 27
    iget-object v3, p1, Labcr;->b:Lcfho;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget p0, p0, Labcr;->d:F

    .line 33
    .line 34
    iget p1, p1, Labcr;->d:F

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labcr;->a:Lgvg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgvg;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Labcr;->b:Lcfho;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcfho;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget p0, p0, Labcr;->d:F

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VideoImpl(mediaItem="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Labcr;->a:Lgvg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", protocol="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Labcr;->b:Lcfho;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", ratioHint="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget p0, p0, Labcr;->d:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

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
