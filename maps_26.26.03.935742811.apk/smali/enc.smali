.class public final Lenc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static final b:Ljava/lang/Object;

.field public static final m:Leza;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Leoc;

.field public final i:J

.field public final j:I

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lenc;->m:Leza;

    sput-object v0, Lenc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLeoc;JIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenc;->c:Ljava/lang/String;

    iput p2, p0, Lenc;->d:F

    iput p3, p0, Lenc;->e:F

    iput p4, p0, Lenc;->f:F

    iput p5, p0, Lenc;->g:F

    iput-object p6, p0, Lenc;->h:Leoc;

    iput-wide p7, p0, Lenc;->i:J

    iput p9, p0, Lenc;->j:I

    iput-boolean p10, p0, Lenc;->k:Z

    iput p11, p0, Lenc;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lenc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lenc;->c:Ljava/lang/String;

    check-cast p1, Lenc;

    iget-object v3, p1, Lenc;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lenc;->d:F

    iget v3, p1, Lenc;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lenc;->e:F

    iget v3, p1, Lenc;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lenc;->f:F

    iget v3, p1, Lenc;->f:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Lenc;->g:F

    iget v3, p1, Lenc;->g:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Lenc;->h:Leoc;

    iget-object v3, p1, Lenc;->h:Leoc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lenc;->i:J

    iget-wide v5, p1, Lenc;->i:J

    sget-wide v7, Lejl;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget v1, p0, Lenc;->j:I

    iget v3, p1, Lenc;->j:I

    if-ne v1, v3, :cond_5

    iget-boolean p0, p0, Lenc;->k:Z

    iget-boolean p1, p1, Lenc;->k:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lenc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lenc;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lenc;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lenc;->f:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lenc;->g:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lenc;->h:Leoc;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Leoc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    sget-wide v1, Lejl;->a:J

    const/4 v1, 0x1

    iget-boolean v2, p0, Lenc;->k:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    iget-wide v2, p0, Lenc;->i:J

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lenc;->j:I

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
