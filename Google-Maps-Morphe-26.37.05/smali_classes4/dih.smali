.class public final Ldih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Landroid/view/textclassifier/TextClassification;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldih;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-wide p2, p0, Ldih;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Ldih;->c:Landroid/view/textclassifier/TextClassification;

    .line 10
    .line 11
    iput-object p5, p0, Ldih;->d:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

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
    instance-of v1, p1, Ldih;

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
    check-cast p1, Ldih;

    .line 13
    .line 14
    iget-object v1, p0, Ldih;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p1, Ldih;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Ldih;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Ldih;->b:J

    .line 28
    .line 29
    sget-wide v7, Lfhi;->a:J

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, La;->aK(JJ)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Ldih;->c:Landroid/view/textclassifier/TextClassification;

    .line 39
    .line 40
    iget-object v3, p1, Ldih;->c:Landroid/view/textclassifier/TextClassification;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    return v2

    .line 48
    .line 49
    :cond_4
    iget-object p0, p0, Ldih;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p1, Ldih;->d:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_5

    .line 58
    return v2

    .line 59
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldih;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    sget-wide v1, Lfhi;->a:J

    .line 11
    .line 12
    iget-object v1, p0, Ldih;->c:Landroid/view/textclassifier/TextClassification;

    .line 13
    .line 14
    iget-wide v2, p0, Ldih;->b:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, La;->aH(J)I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    iget-object p0, p0, Ldih;->d:Ljava/util/List;

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result p0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Ldih;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfhi;->f(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "TextClassificationResult(text="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Ldih;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", selection="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", textClassification="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v0, p0, Ldih;->c:Landroid/view/textclassifier/TextClassification;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", icons="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object p0, p0, Ldih;->d:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
