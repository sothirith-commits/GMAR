.class public final Ljd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljd;->a:I

    iput p2, p0, Ljd;->b:I

    iput p3, p0, Ljd;->d:I

    iput-object p4, p0, Ljd;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lmu;Lme;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lme;->j()I

    move-result v2

    invoke-virtual {p1}, Lme;->k()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lme;->d(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lme;->b(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-ge v6, v4, :cond_2

    move-object v1, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljd;

    iget v1, p0, Ljd;->a:I

    iget v3, p1, Ljd;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iget v1, p0, Ljd;->d:I

    iget v3, p0, Ljd;->b:I

    sub-int v4, v1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ne v4, v0, :cond_4

    iget v4, p1, Ljd;->b:I

    if-ne v1, v4, :cond_4

    iget v1, p1, Ljd;->d:I

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget v1, p0, Ljd;->d:I

    iget v3, p1, Ljd;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ljd;->b:I

    iget v3, p1, Ljd;->b:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Ljd;->c:Ljava/lang/Object;

    if-eqz p0, :cond_7

    iget-object p1, p1, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_7
    iget-object p0, p1, Ljd;->c:Ljava/lang/Object;

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ljd;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljd;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljd;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljd;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const-string v1, "??"

    goto :goto_0

    :cond_0
    const-string v1, "mv"

    goto :goto_0

    :cond_1
    const-string v1, "up"

    goto :goto_0

    :cond_2
    const-string v1, "rm"

    goto :goto_0

    :cond_3
    const-string v1, "add"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljd;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
