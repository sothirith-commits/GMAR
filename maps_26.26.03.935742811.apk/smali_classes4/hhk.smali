.class public final Lhhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lhhk;->c:Ljava/lang/String;

    iput-wide p2, p0, Lhhk;->a:J

    iput-wide p4, p0, Lhhk;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lhhk;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lfwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhhk;Ljava/lang/String;)Lhhk;
    .locals 12

    invoke-virtual {p0, p2}, Lhhk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lhhk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v2, p0, Lhhk;->b:J

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    move-wide v6, v2

    if-eqz p2, :cond_2

    iget-wide v2, p0, Lhhk;->a:J

    iget-wide v8, p1, Lhhk;->a:J

    add-long v10, v2, v6

    cmp-long v0, v10, v8

    if-nez v0, :cond_2

    iget-wide p0, p1, Lhhk;->b:J

    cmp-long p2, p0, v4

    new-instance v0, Lhhk;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    add-long v4, v6, p0

    :goto_0
    invoke-direct/range {v0 .. v5}, Lhhk;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    :cond_2
    iget-wide v2, p1, Lhhk;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-wide v8, p1, Lhhk;->a:J

    iget-wide p0, p0, Lhhk;->a:J

    add-long v10, v8, v2

    cmp-long p0, v10, p0

    if-nez p0, :cond_4

    new-instance v0, Lhhk;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    add-long v4, v2, v6

    :goto_1
    move-wide v2, v8

    invoke-direct/range {v0 .. v5}, Lhhk;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhhk;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lfwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhhk;

    iget-wide v2, p0, Lhhk;->a:J

    iget-wide v4, p1, Lhhk;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lhhk;->b:J

    iget-wide v4, p1, Lhhk;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Lhhk;->c:Ljava/lang/String;

    iget-object p1, p1, Lhhk;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lhhk;->d:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lhhk;->a:J

    iget-wide v2, p0, Lhhk;->b:J

    iget-object v4, p0, Lhhk;->c:Ljava/lang/String;

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lhhk;->d:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RangedUri(referenceUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhhk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhhk;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhhk;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
