.class public final Ldaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldcx;

.field public final c:Ljava/lang/CharSequence;

.field public final d:J

.field public final e:Lffj;

.field public final f:Lcxub;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLffj;Lcxub;Ljava/util/List;Ldcx;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-wide p2, Lffj;->a:J

    :cond_0
    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const-string p1, ""

    :cond_1
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move-object p7, v1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ldaq;->a:Ljava/util/List;

    iput-object p7, p0, Ldaq;->b:Ldcx;

    instance-of p6, p1, Ldaq;

    if-eqz p6, :cond_6

    move-object p6, p1

    check-cast p6, Ldaq;

    iget-object p6, p6, Ldaq;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_6
    move-object p6, p1

    :goto_0
    iput-object p6, p0, Ldaq;->c:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    invoke-static {p2, p3, p6}, Ldwj;->G(JI)J

    move-result-wide p2

    iput-wide p2, p0, Ldaq;->d:J

    if-eqz p4, :cond_7

    iget-wide p2, p4, Lffj;->b:J

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p2, p3, p4}, Ldwj;->G(JI)J

    move-result-wide p2

    new-instance p4, Lffj;

    invoke-direct {p4, p2, p3}, Lffj;-><init>(J)V

    goto :goto_1

    :cond_7
    move-object p4, v1

    :goto_1
    iput-object p4, p0, Ldaq;->e:Lffj;

    if-eqz p5, :cond_8

    iget-object p2, p5, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Lffj;

    iget-wide p2, p2, Lffj;->b:J

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p3, p1}, Ldwj;->G(JI)J

    move-result-wide p1

    new-instance p3, Lffj;

    invoke-direct {p3, p1, p2}, Lffj;-><init>(J)V

    iget-object p1, p5, Lcxub;->a:Ljava/lang/Object;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, p3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iput-object v1, p0, Ldaq;->f:Lcxub;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ldaq;->c:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 0

    iget-object p0, p0, Ldaq;->c:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcyaj;->aa(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ldaq;->f:Lcxub;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge charAt(I)C
    .locals 0

    iget-object p0, p0, Ldaq;->c:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ldaq;

    iget-wide v2, p0, Ldaq;->d:J

    iget-wide v4, p1, Ldaq;->d:J

    sget-wide v6, Lffj;->a:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ldaq;->e:Lffj;

    iget-object v3, p1, Ldaq;->e:Lffj;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Ldaq;->f:Lcxub;

    iget-object v3, p1, Ldaq;->f:Lcxub;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Ldaq;->a:Ljava/util/List;

    iget-object v3, p1, Ldaq;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Ldaq;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Ldaq;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object p0, p0, Ldaq;->b:Ldcx;

    iget-object p1, p1, Ldaq;->b:Ldcx;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ldaq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-wide v1, Lffj;->a:J

    iget-object v1, p0, Ldaq;->e:Lffj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lffj;->b:J

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-wide v3, p0, Ldaq;->d:J

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldaq;->f:Lcxub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldaq;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ldaq;->b:Ldcx;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final bridge length()I
    .locals 0

    invoke-virtual {p0}, Ldaq;->a()I

    move-result p0

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ldaq;->c:Ljava/lang/CharSequence;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldaq;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
