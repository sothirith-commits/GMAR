.class public final Ldeo;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfea;

.field private final b:Lffk;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final k:Ldej;

.field private final l:Lejo;

.field private final m:Lkotlin/jvm/functions/Function1;

.field private final n:Loxj;


# direct methods
.method public constructor <init>(Lfea;Lffk;Loxj;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Ldeo;->a:Lfea;

    iput-object p2, p0, Ldeo;->b:Lffk;

    iput-object p3, p0, Ldeo;->n:Loxj;

    iput-object p4, p0, Ldeo;->c:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Ldeo;->d:I

    iput-boolean p6, p0, Ldeo;->e:Z

    iput p7, p0, Ldeo;->f:I

    iput p8, p0, Ldeo;->h:I

    iput-object p9, p0, Ldeo;->i:Ljava/util/List;

    iput-object p10, p0, Ldeo;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput-object p1, p0, Ldeo;->k:Ldej;

    iput-object p1, p0, Ldeo;->l:Lejo;

    iput-object p11, p0, Ldeo;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 13

    iget-object v12, p0, Ldeo;->m:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lder;

    iget-object v1, p0, Ldeo;->a:Lfea;

    iget-object v2, p0, Ldeo;->b:Lffk;

    iget-object v3, p0, Ldeo;->n:Loxj;

    iget-object v4, p0, Ldeo;->c:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Ldeo;->d:I

    iget-boolean v6, p0, Ldeo;->e:Z

    iget v7, p0, Ldeo;->f:I

    iget v8, p0, Ldeo;->h:I

    iget-object v9, p0, Ldeo;->i:Ljava/util/List;

    iget-object v10, p0, Ldeo;->j:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v12}, Lder;-><init>(Lfea;Lffk;Loxj;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ldej;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lder;

    iget-object v1, p0, Ldeo;->b:Lffk;

    invoke-virtual {v0, v1}, Lder;->s(Lffk;)Z

    move-result p1

    iget-object v2, p0, Ldeo;->a:Lfea;

    invoke-virtual {v0, v2}, Lder;->q(Lfea;)Z

    move-result v8

    iget-object v2, p0, Ldeo;->i:Ljava/util/List;

    iget v3, p0, Ldeo;->h:I

    iget v4, p0, Ldeo;->f:I

    iget-boolean v5, p0, Ldeo;->e:Z

    iget-object v6, p0, Ldeo;->n:Loxj;

    iget v7, p0, Ldeo;->d:I

    invoke-virtual/range {v0 .. v7}, Lder;->t(Lffk;Ljava/util/List;IIZLoxj;I)Z

    move-result v1

    iget-object v2, p0, Ldeo;->m:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Ldeo;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Ldeo;->j:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p0, v4, v2}, Lder;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldej;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-virtual {v0, p1, v8, v1, p0}, Lder;->k(ZZZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldeo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldeo;

    iget-object v1, p1, Ldeo;->l:Lejo;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ldeo;->a:Lfea;

    iget-object v4, p1, Ldeo;->a:Lfea;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Ldeo;->b:Lffk;

    iget-object v4, p1, Ldeo;->b:Lffk;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Ldeo;->i:Ljava/util/List;

    iget-object v4, p1, Ldeo;->i:Ljava/util/List;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Ldeo;->n:Loxj;

    iget-object v4, p1, Ldeo;->n:Loxj;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Ldeo;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p1, Ldeo;->c:Lkotlin/jvm/functions/Function1;

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Ldeo;->m:Lkotlin/jvm/functions/Function1;

    iget-object v4, p1, Ldeo;->m:Lkotlin/jvm/functions/Function1;

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget v3, p0, Ldeo;->d:I

    iget v4, p1, Ldeo;->d:I

    if-ne v3, v4, :cond_e

    iget-boolean v3, p0, Ldeo;->e:Z

    iget-boolean v4, p1, Ldeo;->e:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget v3, p0, Ldeo;->f:I

    iget v4, p1, Ldeo;->f:I

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget v3, p0, Ldeo;->h:I

    iget v4, p1, Ldeo;->h:I

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Ldeo;->j:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Ldeo;->j:Lkotlin/jvm/functions/Function1;

    if-eq p0, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p1, Ldeo;->k:Ldej;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0

    :cond_e
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldeo;->a:Lfea;

    invoke-virtual {v0}, Lfea;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldeo;->b:Lffk;

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldeo;->n:Loxj;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldeo;->c:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldeo;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    iget-boolean v3, p0, Ldeo;->e:Z

    if-eq v1, v3, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldeo;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldeo;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldeo;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldeo;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    iget-object p0, p0, Ldeo;->m:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v2

    return v0
.end method
