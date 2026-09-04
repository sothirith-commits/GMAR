.class public final Ldeh;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Ldei;",
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

.field private final m:Lcxs;

.field private final n:Loxj;


# direct methods
.method public constructor <init>(Lfea;Lffk;Loxj;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ldej;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Ldeh;->a:Lfea;

    iput-object p2, p0, Ldeh;->b:Lffk;

    iput-object p3, p0, Ldeh;->n:Loxj;

    iput-object p4, p0, Ldeh;->c:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Ldeh;->d:I

    iput-boolean p6, p0, Ldeh;->e:Z

    iput p7, p0, Ldeh;->f:I

    iput p8, p0, Ldeh;->h:I

    iput-object p9, p0, Ldeh;->i:Ljava/util/List;

    iput-object p10, p0, Ldeh;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Ldeh;->k:Ldej;

    const/4 p1, 0x0

    iput-object p1, p0, Ldeh;->l:Lejo;

    iput-object p1, p0, Ldeh;->m:Lcxs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 12

    new-instance v0, Ldei;

    iget-object v1, p0, Ldeh;->a:Lfea;

    iget-object v2, p0, Ldeh;->b:Lffk;

    iget-object v3, p0, Ldeh;->n:Loxj;

    iget-object v4, p0, Ldeh;->c:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Ldeh;->d:I

    iget-boolean v6, p0, Ldeh;->e:Z

    iget v7, p0, Ldeh;->f:I

    iget v8, p0, Ldeh;->h:I

    iget-object v9, p0, Ldeh;->i:Ljava/util/List;

    iget-object v10, p0, Ldeh;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Ldeh;->k:Ldej;

    invoke-direct/range {v0 .. v11}, Ldei;-><init>(Lfea;Lffk;Loxj;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ldej;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 13

    check-cast p1, Ldei;

    iget-object v0, p1, Ldei;->b:Lder;

    iget-object v1, p0, Ldeh;->b:Lffk;

    iget-object v8, p0, Ldeh;->c:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Ldeh;->j:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Ldeh;->k:Ldej;

    invoke-virtual {v0, v1}, Lder;->s(Lffk;)Z

    move-result v11

    iget-object v2, p0, Ldeh;->a:Lfea;

    invoke-virtual {v0, v2}, Lder;->q(Lfea;)Z

    move-result v12

    iget-object v2, p0, Ldeh;->i:Ljava/util/List;

    iget v3, p0, Ldeh;->h:I

    iget v4, p0, Ldeh;->f:I

    iget-boolean v5, p0, Ldeh;->e:Z

    iget-object v6, p0, Ldeh;->n:Loxj;

    iget v7, p0, Ldeh;->d:I

    invoke-virtual/range {v0 .. v7}, Lder;->t(Lffk;Ljava/util/List;IIZLoxj;I)Z

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v9, v10, v1}, Lder;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldej;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-virtual {v0, v11, v12, p0, v1}, Lder;->k(ZZZZ)V

    iput-object v10, p1, Ldei;->a:Ldej;

    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->J()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldeh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldeh;

    iget-object v1, p1, Ldeh;->l:Lejo;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ldeh;->a:Lfea;

    iget-object v4, p1, Ldeh;->a:Lfea;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Ldeh;->b:Lffk;

    iget-object v4, p1, Ldeh;->b:Lffk;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Ldeh;->i:Ljava/util/List;

    iget-object v4, p1, Ldeh;->i:Ljava/util/List;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Ldeh;->n:Loxj;

    iget-object v4, p1, Ldeh;->n:Loxj;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p1, Ldeh;->m:Lcxs;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldeh;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Ldeh;->c:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ldeh;->d:I

    iget v3, p1, Ldeh;->d:I

    if-ne v1, v3, :cond_e

    iget-boolean v1, p0, Ldeh;->e:Z

    iget-boolean v3, p1, Ldeh;->e:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ldeh;->f:I

    iget v3, p1, Ldeh;->f:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Ldeh;->h:I

    iget v3, p1, Ldeh;->h:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldeh;->j:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Ldeh;->j:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Ldeh;->k:Ldej;

    iget-object p1, p1, Ldeh;->k:Ldej;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ldeh;->a:Lfea;

    invoke-virtual {v0}, Lfea;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldeh;->b:Lffk;

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldeh;->n:Loxj;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldeh;->c:Lkotlin/jvm/functions/Function1;

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

    iget v1, p0, Ldeh;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    iget-boolean v3, p0, Ldeh;->e:Z

    if-eq v1, v3, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldeh;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldeh;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldeh;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldeh;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ldeh;->k:Ldej;

    invoke-virtual {p0}, Ldej;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
