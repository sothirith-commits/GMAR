.class public final Lbpgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:Lbpgp;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:I

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lclrs;->a:Lclrs;

    iget v0, v0, Lclrs;->f:I

    sput v0, Lbpgp;->a:I

    sget-object v0, Lclrs;->b:Lclrs;

    iget v0, v0, Lclrs;->f:I

    sput v0, Lbpgp;->b:I

    sget-object v0, Lclrs;->e:Lclrs;

    iget v0, v0, Lclrs;->f:I

    sput v0, Lbpgp;->c:I

    sget-object v0, Lclrs;->d:Lclrs;

    iget v0, v0, Lclrs;->f:I

    sput v0, Lbpgp;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v1, -0x1000000

    const v2, 0x7fffffff

    const/16 v3, 0xc

    const v4, 0x40333333    # 2.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lbpgp;->a(IIIFFFIZ)Lbpgp;

    move-result-object v0

    sput-object v0, Lbpgp;->e:Lbpgp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIFFFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpgp;->f:I

    iput p2, p0, Lbpgp;->g:I

    iput p3, p0, Lbpgp;->h:I

    iput p4, p0, Lbpgp;->i:F

    iput p5, p0, Lbpgp;->j:F

    iput p6, p0, Lbpgp;->k:F

    iput p7, p0, Lbpgp;->l:I

    iput-boolean p8, p0, Lbpgp;->m:Z

    return-void
.end method

.method public static a(IIIFFFIZ)Lbpgp;
    .locals 1

    new-instance v0, Lbpgo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lbpgo;->a:I

    iget-byte p0, v0, Lbpgo;->g:B

    or-int/lit8 p0, p0, 0x1

    iput p1, v0, Lbpgo;->b:I

    int-to-byte p0, p0

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    iput-byte p0, v0, Lbpgo;->g:B

    invoke-virtual {v0, p2}, Lbpgo;->c(I)V

    iput p3, v0, Lbpgo;->c:F

    iget-byte p0, v0, Lbpgo;->g:B

    or-int/lit8 p0, p0, 0x8

    iput p4, v0, Lbpgo;->d:F

    iput p5, v0, Lbpgo;->e:F

    int-to-byte p0, p0

    or-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    or-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    iput-byte p0, v0, Lbpgo;->g:B

    invoke-virtual {v0, p6}, Lbpgo;->b(I)V

    iput-boolean p7, v0, Lbpgo;->f:Z

    iget-byte p0, v0, Lbpgo;->g:B

    or-int/lit8 p0, p0, -0x80

    int-to-byte p0, p0

    iput-byte p0, v0, Lbpgo;->g:B

    invoke-virtual {v0}, Lbpgo;->a()Lbpgp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcltd;)Lbpgp;
    .locals 9

    iget v0, p0, Lcltd;->d:I

    iget v1, p0, Lcltd;->e:I

    iget-object v2, p0, Lcltd;->h:Lclrt;

    if-nez v2, :cond_0

    sget-object v2, Lclrt;->a:Lclrt;

    :cond_0
    iget v2, v2, Lclrt;->c:I

    iget-object v3, p0, Lcltd;->h:Lclrt;

    if-nez v3, :cond_1

    sget-object v4, Lclrt;->a:Lclrt;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget v4, v4, Lclrt;->g:I

    invoke-static {v4}, Lbjho;->aa(I)F

    move-result v4

    if-nez v3, :cond_2

    sget-object v5, Lclrt;->a:Lclrt;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    iget v5, v5, Lclrt;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4

    if-nez v3, :cond_3

    sget-object v5, Lclrt;->a:Lclrt;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    iget v5, v5, Lclrt;->e:I

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    goto :goto_3

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    if-nez v3, :cond_5

    sget-object v6, Lclrt;->a:Lclrt;

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    iget v6, v6, Lclrt;->f:I

    int-to-float v6, v6

    if-nez v3, :cond_6

    sget-object v3, Lclrt;->a:Lclrt;

    :cond_6
    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    iget v3, v3, Lclrt;->d:I

    iget-boolean v7, p0, Lcltd;->m:Z

    move v8, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v0 .. v7}, Lbpgp;->a(IIIFFFIZ)Lbpgp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpgp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbpgp;

    iget v1, p0, Lbpgp;->f:I

    iget v3, p1, Lbpgp;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbpgp;->g:I

    iget v3, p1, Lbpgp;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbpgp;->h:I

    iget v3, p1, Lbpgp;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbpgp;->i:F

    iget v3, p1, Lbpgp;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbpgp;->j:F

    iget v3, p1, Lbpgp;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbpgp;->k:F

    iget v3, p1, Lbpgp;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbpgp;->l:I

    iget v3, p1, Lbpgp;->l:I

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lbpgp;->m:Z

    iget-boolean p1, p1, Lbpgp;->m:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbpgp;->f:I

    iget v1, p0, Lbpgp;->i:F

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lbpgp;->g:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lbpgp;->h:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lbpgp;->j:F

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lbpgp;->k:F

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lbpgp;->m:Z

    if-eq v1, v3, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    iget p0, p0, Lbpgp;->l:I

    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle{color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbpgp;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgp;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgp;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outlineWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgp;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", leadingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgp;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trackingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgp;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgp;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", off="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbpgp;->m:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
