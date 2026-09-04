.class public final Lbwst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:Lcapl;

.field public d:B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbwst;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbwsu;
    .locals 5

    iget-byte v0, p0, Lbwst;->d:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbwst;->e:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lbwsu;

    iget v3, p0, Lbwst;->a:I

    iget v4, p0, Lbwst;->b:F

    iget-object p0, p0, Lbwst;->c:Lcapl;

    invoke-direct {v1, v0, v3, v4, p0}, Lbwsu;-><init>(IIFLcapl;)V

    const-string p0, "Rate limit per second must be >= 0"

    invoke-static {v2, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget p0, v1, Lbwsu;->a:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-string p0, "Sampling Probability shall be > 0 and <= 1"

    invoke-static {v2, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbwst;->e:I

    if-nez v1, :cond_3

    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbwst;->d:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, " rateLimitPerSecond"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p0, p0, Lbwst;->d:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    const-string p0, " samplingProbability"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lbwst;->e:I

    return-void
.end method
