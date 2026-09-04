.class public final Lfew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfew;->a:J

    iput-wide p3, p0, Lfew;->b:J

    iput p5, p0, Lfew;->c:I

    invoke-static {p1, p2}, Lfku;->a(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const-string p0, "width cannot be TextUnit.Unspecified"

    invoke-static {p0}, Lfiv;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {p3, p4}, Lfku;->a(J)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const-string p0, "height cannot be TextUnit.Unspecified"

    invoke-static {p0}, Lfiv;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfew;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lfew;->a:J

    check-cast p1, Lfew;

    iget-wide v5, p1, Lfew;->a:J

    sget-object v1, Lfku;->a:[Lfkv;

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lfew;->b:J

    iget-wide v5, p1, Lfew;->b:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lfew;->c:I

    iget p1, p1, Lfew;->c:I

    invoke-static {p0, p1}, Laxhr;->bm(II)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lfku;->a:[Lfkv;

    iget-wide v0, p0, Lfew;->a:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfew;->b:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lfew;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placeholder(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lfew;->a:J

    invoke-static {v1, v2}, Lfku;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfew;->b:J

    invoke-static {v1, v2}, Lfku;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderVerticalAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfew;->c:I

    const/4 v1, 0x1

    invoke-static {p0, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "AboveBaseline"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Top"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-static {p0, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Bottom"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-static {p0, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "Center"

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    invoke-static {p0, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "TextTop"

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    invoke-static {p0, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "TextBottom"

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    invoke-static {p0, v1}, Laxhr;->bm(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "TextCenter"

    goto :goto_0

    :cond_6
    const-string p0, "Invalid"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
