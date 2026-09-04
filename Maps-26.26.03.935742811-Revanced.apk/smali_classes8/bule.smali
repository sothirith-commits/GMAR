.class public final Lbule;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:F

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZIIZZIZIZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbule;->a:Z

    iput p2, p0, Lbule;->b:I

    iput p3, p0, Lbule;->c:I

    iput-boolean p4, p0, Lbule;->d:Z

    iput-boolean p5, p0, Lbule;->f:Z

    iput p6, p0, Lbule;->g:I

    iput-boolean p7, p0, Lbule;->h:Z

    iput p8, p0, Lbule;->i:I

    iput-boolean p9, p0, Lbule;->j:Z

    iput p10, p0, Lbule;->e:F

    return-void
.end method

.method public static a(Lblzs;)Lbule;
    .locals 14

    new-instance v0, Lbule;

    iget-wide v1, p0, Lblzs;->upbHandle:J

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lblzs;->readBool(JI)Z

    move-result v3

    const-wide/16 v4, 0x60

    invoke-static {v1, v2, v4, v5}, Lblzs;->readInt32(JJ)I

    move-result v4

    const-wide/16 v5, 0x64

    invoke-static {v1, v2, v5, v6}, Lblzs;->readInt32(JJ)I

    move-result v5

    const/16 v6, 0xf

    invoke-static {v1, v2, v6}, Lblzs;->readBool(JI)Z

    move-result v6

    const/16 v7, 0x10

    invoke-static {v1, v2, v7}, Lblzs;->readBool(JI)Z

    move-result v7

    const-wide/16 v8, 0x68

    invoke-static {v1, v2, v8, v9}, Lblzs;->readInt32(JJ)I

    move-result v8

    const/16 v9, 0x40

    const/16 v10, 0xa

    invoke-virtual {p0, v10, v9}, Lblzs;->readFieldPresence(II)Z

    move-result v9

    const-wide/16 v11, 0x6c

    invoke-static {v1, v2, v11, v12}, Lblzs;->readInt32(JJ)I

    move-result v11

    const/16 v12, 0x80

    invoke-virtual {p0, v10, v12}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    const-wide/16 v12, 0x2c

    invoke-static {v1, v2, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v10

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v11

    move v9, p0

    invoke-direct/range {v0 .. v10}, Lbule;-><init>(ZIIZZIZIZF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbule;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbule;

    iget-boolean v1, p0, Lbule;->a:Z

    iget-boolean v3, p1, Lbule;->a:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbule;->b:I

    iget v3, p1, Lbule;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbule;->c:I

    iget v3, p1, Lbule;->c:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbule;->d:Z

    iget-boolean v3, p1, Lbule;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbule;->f:Z

    iget-boolean v3, p1, Lbule;->f:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbule;->g:I

    iget v3, p1, Lbule;->g:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbule;->h:Z

    iget-boolean v3, p1, Lbule;->h:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbule;->i:I

    iget v3, p1, Lbule;->i:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbule;->j:Z

    iget-boolean v3, p1, Lbule;->j:Z

    if-ne v1, v3, :cond_1

    iget p0, p0, Lbule;->e:F

    iget p1, p1, Lbule;->e:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Lbule;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Lbule;->b:I

    iget v5, p0, Lbule;->c:I

    iget-boolean v6, p0, Lbule;->d:Z

    if-eq v3, v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    xor-int/2addr v0, v5

    iget-boolean v4, p0, Lbule;->f:Z

    if-eq v3, v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    mul-int/2addr v0, v7

    xor-int/2addr v0, v6

    mul-int/2addr v0, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    iget v4, p0, Lbule;->g:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    iget-boolean v4, p0, Lbule;->h:Z

    if-eq v3, v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    iget v4, p0, Lbule;->i:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    iget-boolean v4, p0, Lbule;->j:Z

    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget p0, p0, Lbule;->e:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolvedRippleProperties{isRippleEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbule;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getRippleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbule;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getRippleRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbule;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRippleClipToView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbule;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTouchFeedbackEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbule;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getTouchFeedbackColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbule;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasTouchFeedbackColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbule;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getTouchFeedbackBorderRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbule;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasTouchFeedbackBorderRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbule;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getBorderRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbule;->e:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
