.class public final Lbbad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/ZonedDateTime;

.field public final b:Lbhec;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:I


# direct methods
.method public constructor <init>(Lj$/time/ZonedDateTime;Lbhec;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbad;->a:Lj$/time/ZonedDateTime;

    iput-object p2, p0, Lbbad;->b:Lbhec;

    iput-object p3, p0, Lbbad;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lbbad;->d:Ljava/lang/CharSequence;

    const/high16 p1, 0x41880000    # 17.0f

    iput p1, p0, Lbbad;->e:F

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lbbad;->f:F

    const/high16 p2, 0x42700000    # 60.0f

    iput p2, p0, Lbbad;->g:F

    const/high16 p2, 0x41600000    # 14.0f

    iput p2, p0, Lbbad;->h:F

    iput p1, p0, Lbbad;->i:F

    const/high16 p1, 0x42200000    # 40.0f

    iput p1, p0, Lbbad;->j:F

    const/4 p1, 0x3

    iput p1, p0, Lbbad;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbbad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbbad;

    iget-object v1, p0, Lbbad;->a:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lbbad;->a:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbbad;->b:Lbhec;

    iget-object v3, p1, Lbbad;->b:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbbad;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbbad;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lbbad;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Lbbad;->d:Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    iget p0, p1, Lbbad;->e:F

    const/high16 p0, 0x41880000    # 17.0f

    invoke-static {p0, p0}, Lfkj;->c(FF)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    iget p0, p1, Lbbad;->f:F

    const/high16 p0, 0x40800000    # 4.0f

    invoke-static {p0, p0}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p1, Lbbad;->g:F

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1, v1}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p1, Lbbad;->h:F

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1, v1}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p1, Lbbad;->i:F

    invoke-static {p0, p0}, Lfkj;->c(FF)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    iget p0, p1, Lbbad;->j:F

    const/high16 p0, 0x42200000    # 40.0f

    invoke-static {p0, p0}, Lfkj;->c(FF)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    iget p0, p1, Lbbad;->k:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbbad;->a:Lj$/time/ZonedDateTime;

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbad;->b:Lbhec;

    invoke-virtual {v1}, Lbhec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbbad;->c:Ljava/lang/CharSequence;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lbbad;->d:Ljava/lang/CharSequence;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 p0, 0x41880000    # 17.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 p0, 0x40800000    # 4.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 p0, 0x42200000    # 40.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TimeSliderUiState(startDateTime="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lbbad;->a:Lj$/time/ZonedDateTime;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", timeSliderCloseButtonUe3Params="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lbbad;->b:Lbhec;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", timeSliderCloseButtonDescription="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lbbad;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", timeSliderContentDescription="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbbad;->d:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", perTickLineDistance="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", majorTickWidth="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", majorTickHeight="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", majorTickTextSize="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", minorTickWidth="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", minorTickHeight="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", minorTicksPerMajorCount=3)"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
