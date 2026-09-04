.class public final Ldgj;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgj;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Ldgj;->b:J

    iput-object p4, p0, Ldgj;->c:Landroid/view/textclassifier/TextClassification;

    iput-object p5, p0, Ldgj;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldgj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldgj;

    iget-object v1, p0, Ldgj;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldgj;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldgj;->b:J

    iget-wide v5, p1, Ldgj;->b:J

    sget-wide v7, Lffj;->a:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldgj;->c:Landroid/view/textclassifier/TextClassification;

    iget-object v3, p1, Ldgj;->c:Landroid/view/textclassifier/TextClassification;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ldgj;->d:Ljava/util/List;

    iget-object p1, p1, Ldgj;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldgj;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-wide v1, Lffj;->a:J

    iget-object v1, p0, Ldgj;->c:Landroid/view/textclassifier/TextClassification;

    iget-wide v2, p0, Ldgj;->b:J

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ldgj;->d:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextClassificationResult(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldgj;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldgj;->b:J

    invoke-static {v1, v2}, Lffj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textClassification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgj;->c:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldgj;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
