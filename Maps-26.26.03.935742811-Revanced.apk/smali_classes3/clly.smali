.class public final Lclly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcnht;

.field public b:Ljava/lang/Float;

.field public c:Lcnhw;

.field public d:Ljava/lang/Double;

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:B


# virtual methods
.method public final a()Lcllz;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lclly;->j:B

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lclly;->j:B

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    const-string v2, " currentTimestampSec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v2, v0, Lclly;->j:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " receivedTimestampSec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v2, v0, Lclly;->j:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " personalPlacesLastUpdateTimestampSec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lclly;->j:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " placeAliasesLastUpdateTimestampSec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v0, v0, Lclly;->j:B

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4

    const-string v0, " locationHistoryLastUpdateTimestampSec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v4, Lcllz;

    iget-object v5, v0, Lclly;->a:Lcnht;

    iget-object v6, v0, Lclly;->b:Ljava/lang/Float;

    iget-object v7, v0, Lclly;->c:Lcnhw;

    iget-object v8, v0, Lclly;->d:Ljava/lang/Double;

    iget v9, v0, Lclly;->e:I

    iget v10, v0, Lclly;->f:I

    iget-wide v11, v0, Lclly;->g:J

    iget-wide v13, v0, Lclly;->h:J

    iget-wide v0, v0, Lclly;->i:J

    move-wide v15, v0

    invoke-direct/range {v4 .. v16}, Lcllz;-><init>(Lcnht;Ljava/lang/Float;Lcnhw;Ljava/lang/Double;IIJJJ)V

    iget-object v0, v4, Lcllz;->a:Lcnht;

    iget-object v1, v4, Lcllz;->b:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v3

    :goto_0
    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    if-ne v0, v1, :cond_8

    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    const-string v1, "currentLocation and userLocationAccuracy must either be both null or both non-null"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, v4, Lcllz;->c:Lcnhw;

    iget-object v1, v4, Lcllz;->d:Ljava/lang/Double;

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_3
    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_4

    :cond_a
    move v1, v3

    :goto_4
    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    const-string v0, "currentViewport and viewportZoom must either be both null or both non-null"

    invoke-static {v3, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-object v4
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lclly;->e:I

    iget-byte p1, p0, Lclly;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lclly;->j:B

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lclly;->i:J

    iget-byte p1, p0, Lclly;->j:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lclly;->j:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lclly;->g:J

    iget-byte p1, p0, Lclly;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lclly;->j:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lclly;->h:J

    iget-byte p1, p0, Lclly;->j:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lclly;->j:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lclly;->f:I

    iget-byte p1, p0, Lclly;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lclly;->j:B

    return-void
.end method
