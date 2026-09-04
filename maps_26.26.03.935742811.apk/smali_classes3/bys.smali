.class public final Lbys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxu;


# instance fields
.field private final a:Lbyi;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lbyi;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbys;->a:Lbyi;

    iput p2, p0, Lbys;->c:I

    iput-wide p3, p0, Lbys;->b:J

    instance-of p0, p1, Lcaf;

    if-eqz p0, :cond_0

    check-cast p1, Lcaf;

    iget p0, p1, Lcaf;->a:I

    if-nez p0, :cond_3

    iget p0, p1, Lcaf;->b:I

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lbzo;

    if-nez p0, :cond_5

    instance-of p0, p1, Lbyy;

    if-eqz p0, :cond_1

    check-cast p1, Lbyy;

    iget-object p0, p1, Lbyy;->a:Lbyx;

    iget p1, p0, Lbyz;->a:I

    if-nez p1, :cond_3

    iget p0, p0, Lbyz;->b:I

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lbzb;

    if-eqz p0, :cond_2

    check-cast p1, Lbzb;

    iget-object p0, p1, Lbzb;->a:Lbza;

    iget p1, p0, Lbyz;->a:I

    if-nez p1, :cond_3

    iget p0, p0, Lbyz;->b:I

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lbyc;

    if-nez p0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    check-cast p1, Lbyc;

    const/4 p0, 0x0

    throw p0

    :cond_5
    check-cast p1, Lbzo;

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Animation to be infinitely repeated cannot have a 0-duration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lbcn;)Lcai;
    .locals 4

    new-instance v0, Lcap;

    iget-object v1, p0, Lbys;->a:Lbyi;

    invoke-interface {v1, p1}, Lbyi;->b(Lbcn;)Lcal;

    move-result-object p1

    iget v1, p0, Lbys;->c:I

    iget-wide v2, p0, Lbys;->b:J

    invoke-direct {v0, p1, v1, v2, v3}, Lcap;-><init>(Lcal;IJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbys;

    if-eqz v0, :cond_0

    check-cast p1, Lbys;

    iget-object v0, p1, Lbys;->a:Lbyi;

    iget-object v1, p0, Lbys;->a:Lbyi;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lbys;->c:I

    iget v1, p0, Lbys;->c:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lbys;->b:J

    iget-wide p0, p0, Lbys;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbys;->a:Lbyi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbys;->c:I

    invoke-static {v1}, La;->cw(I)I

    iget-wide v2, p0, Lbys;->b:J

    const/16 p0, 0x20

    ushr-long v4, v2, p0

    xor-long/2addr v2, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int p0, v2

    add-int/2addr v0, p0

    return v0
.end method
