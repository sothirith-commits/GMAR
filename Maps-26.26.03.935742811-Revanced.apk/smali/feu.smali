.class public final Lfeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdw;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lfkc;

.field public final e:Lfex;

.field public final f:Lfju;

.field public final g:I

.field public final h:I

.field public final i:Lfkd;


# direct methods
.method public constructor <init>(IIJLfkc;Lfex;Lfju;IILfkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfeu;->a:I

    iput p2, p0, Lfeu;->b:I

    iput-wide p3, p0, Lfeu;->c:J

    iput-object p5, p0, Lfeu;->d:Lfkc;

    iput-object p6, p0, Lfeu;->e:Lfex;

    iput-object p7, p0, Lfeu;->f:Lfju;

    iput p8, p0, Lfeu;->g:I

    iput p9, p0, Lfeu;->h:I

    iput-object p10, p0, Lfeu;->i:Lfkd;

    sget-wide p0, Lfku;->b:J

    cmp-long p0, p3, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0xffffffffL

    and-long p5, p3, p0

    long-to-int p2, p5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p5, 0x0

    cmpl-float p2, p2, p5

    if-gez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "lineHeight can\'t be negative ("

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfiv;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ILfkc;I)V
    .locals 13

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    sget-wide v0, Lfku;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    move v3, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    move-object v7, p2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lfeu;-><init>(IIJLfkc;Lfex;Lfju;IILfkd;)V

    return-void
.end method


# virtual methods
.method public final a(Lfeu;)Lfeu;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Lfeu;->a:I

    iget v2, p1, Lfeu;->b:I

    iget-wide v3, p1, Lfeu;->c:J

    iget-object v5, p1, Lfeu;->d:Lfkc;

    iget-object v6, p1, Lfeu;->e:Lfex;

    iget-object v7, p1, Lfeu;->f:Lfju;

    iget v8, p1, Lfeu;->g:I

    iget v9, p1, Lfeu;->h:I

    iget-object v10, p1, Lfeu;->i:Lfkd;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lfev;->a(Lfeu;IIJLfkc;Lfex;Lfju;IILfkd;)Lfeu;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lfeu;->a:I

    check-cast p1, Lfeu;

    iget v3, p1, Lfeu;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lfeu;->b:I

    iget v3, p1, Lfeu;->b:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lfeu;->c:J

    iget-wide v5, p1, Lfeu;->c:J

    sget-object v1, Lfku;->a:[Lfkv;

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lfeu;->d:Lfkc;

    iget-object v3, p1, Lfeu;->d:Lfkc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfeu;->e:Lfex;

    iget-object v3, p1, Lfeu;->e:Lfex;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfeu;->f:Lfju;

    iget-object v3, p1, Lfeu;->f:Lfju;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lfeu;->g:I

    iget v3, p1, Lfeu;->g:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lfeu;->h:I

    iget v3, p1, Lfeu;->h:I

    if-ne v1, v3, :cond_6

    iget-object p0, p0, Lfeu;->i:Lfkd;

    iget-object p1, p1, Lfeu;->i:Lfkd;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 9

    sget-object v0, Lfku;->a:[Lfkv;

    iget-object v0, p0, Lfeu;->d:Lfkc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfkc;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v2, p0, Lfeu;->c:J

    iget v4, p0, Lfeu;->a:I

    iget v5, p0, Lfeu;->b:I

    iget-object v6, p0, Lfeu;->e:Lfex;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lfex;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    const/16 v7, 0x20

    ushr-long v7, v2, v7

    xor-long/2addr v2, v7

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    long-to-int v2, v2

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v0

    iget-object v0, p0, Lfeu;->f:Lfju;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfju;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget v0, p0, Lfeu;->g:I

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget v0, p0, Lfeu;->h:I

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-object p0, p0, Lfeu;->i:Lfkd;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lfkd;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v4, v1

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfeu;->a:I

    invoke-static {v1}, Lfjv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfeu;->b:I

    invoke-static {v1}, Lfjx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfeu;->c:J

    invoke-static {v1, v2}, Lfku;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeu;->d:Lfkc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeu;->e:Lfex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeu;->f:Lfju;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfeu;->g:I

    invoke-static {v1}, Lfjs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfeu;->h:I

    invoke-static {v1}, Lfjr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfeu;->i:Lfkd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
