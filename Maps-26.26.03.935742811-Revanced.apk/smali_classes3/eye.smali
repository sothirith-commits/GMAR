.class public final Leye;
.super Leyb;
.source "PG"


# static fields
.field public static b:Leye;


# instance fields
.field public c:Lffh;

.field public d:Lfde;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leyb;-><init>()V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method private final e(II)I
    .locals 4

    iget-object v0, p0, Leye;->c:Lffh;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-nez v0, :cond_0

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lffh;->j(I)I

    move-result v0

    iget-object v3, p0, Leye;->c:Lffh;

    if-nez v3, :cond_1

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3, v0}, Lffh;->s(I)I

    move-result v0

    iget-object p0, p0, Leye;->c:Lffh;

    if-eq p2, v0, :cond_3

    if-nez p0, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lffh;->j(I)I

    move-result p0

    return p0

    :cond_3
    if-nez p0, :cond_4

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-static {v1, p1}, Lffh;->q(Lffh;I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    invoke-virtual {p0}, Leyb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Leyb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_9

    :try_start_0
    iget-object v0, p0, Leye;->d:Lfde;

    if-nez v0, :cond_1

    const-string v0, "node"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lfde;->b()Leit;

    move-result-object v0

    iget v2, v0, Leit;->e:F

    iget v0, v0, Leit;->c:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lcyac;->z(II)I

    move-result p1

    iget-object v2, p0, Leye;->c:Lffh;

    const-string v3, "layoutResult"

    if-nez v2, :cond_2

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2, p1}, Lffh;->h(I)I

    move-result v2

    iget-object v4, p0, Leye;->c:Lffh;

    if-nez v4, :cond_3

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4, v2}, Lffh;->e(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Leye;->c:Lffh;

    if-nez v0, :cond_4

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v4, p0, Leye;->c:Lffh;

    if-nez v4, :cond_5

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v4}, Lffh;->f()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lffh;->e(I)F

    move-result v0

    cmpg-float v0, v2, v0

    iget-object v4, p0, Leye;->c:Lffh;

    if-gez v0, :cond_7

    if-nez v4, :cond_6

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v4

    :goto_0
    invoke-virtual {v1, v2}, Lffh;->i(F)I

    move-result v0

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Lffh;->f()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Leye;->e(II)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Leyb;->b(II)[I

    move-result-object p0

    return-object p0

    :catch_0
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final d(I)[I
    .locals 5

    invoke-virtual {p0}, Leyb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-lez p1, :cond_7

    :try_start_0
    iget-object v0, p0, Leye;->d:Lfde;

    if-nez v0, :cond_1

    const-string v0, "node"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lfde;->b()Leit;

    move-result-object v0

    iget v2, v0, Leit;->e:F

    iget v0, v0, Leit;->c:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Leyb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, p1}, Lcyac;->A(II)I

    move-result p1

    iget-object v2, p0, Leye;->c:Lffh;

    const-string v3, "layoutResult"

    if-nez v2, :cond_2

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2, p1}, Lffh;->h(I)I

    move-result v2

    iget-object v4, p0, Leye;->c:Lffh;

    if-nez v4, :cond_3

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4, v2}, Lffh;->e(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Leye;->c:Lffh;

    if-nez v0, :cond_4

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v4}, Lffh;->i(F)I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Leyb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_6

    if-ge v0, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Leye;->e(II)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Leyb;->b(II)[I

    move-result-object p0

    return-object p0

    :catch_0
    :cond_7
    :goto_2
    return-object v1
.end method
