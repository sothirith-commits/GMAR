.class public final Lbwop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:Lcxtq;

.field public d:B

.field public e:I

.field private final f:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbwop;->f:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbwoq;
    .locals 9

    iget-byte v0, p0, Lbwop;->d:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v4, p0, Lbwop;->e:I

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lbwoq;

    iget v5, p0, Lbwop;->a:F

    iget v6, p0, Lbwop;->b:I

    iget-object v7, p0, Lbwop;->c:Lcxtq;

    iget-object v8, p0, Lbwop;->f:Lcapl;

    invoke-direct/range {v3 .. v8}, Lbwoq;-><init>(IFILcxtq;Lcapl;)V

    iget p0, v3, Lbwoq;->a:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string p0, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v2, p0}, Lcenr;->an(ZLjava/lang/Object;)V

    return-object v3

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbwop;->e:I

    if-nez v1, :cond_3

    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbwop;->d:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, " startupSamplePercentage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p0, p0, Lbwop;->d:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    const-string p0, " debugLogsSize"

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
    iput p1, p0, Lbwop;->e:I

    return-void
.end method
