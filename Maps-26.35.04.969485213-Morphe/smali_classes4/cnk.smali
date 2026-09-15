.class public final Lcnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqm;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcnk;->a:F

    .line 7
    .line 8
    iput v0, p0, Lcnk;->b:F

    .line 9
    .line 10
    iput v0, p0, Lcnk;->c:F

    .line 11
    .line 12
    iput p1, p0, Lcnk;->d:F

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lfmc;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcnk;->d:F

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lfmc;->mA(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lfmc;Lfmo;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lfmc;->mA(F)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(Lfmc;Lfmo;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lfmc;->mA(F)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d(Lfmc;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lfmc;->mA(F)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lcnk;

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
    check-cast p1, Lcnk;

    .line 13
    .line 14
    iget v1, p1, Lcnk;->a:F

    .line 15
    .line 16
    iget v1, p1, Lcnk;->b:F

    .line 17
    .line 18
    iget v1, p1, Lcnk;->c:F

    .line 19
    .line 20
    iget p0, p0, Lcnk;->d:F

    .line 21
    .line 22
    iget p1, p1, Lcnk;->d:F

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcnk;->d:F

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lcnk;->d:F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfmf;->b(F)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfmf;->b(F)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lfmf;->b(F)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lfmf;->b(F)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Insets(left="

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", top="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ", right="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", bottom="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
