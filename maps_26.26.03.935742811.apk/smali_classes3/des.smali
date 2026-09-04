.class public final Ldes;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Ldeu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lffk;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final h:Lejo;

.field private final i:Loxj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lffk;Loxj;IZII)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Ldes;->a:Ljava/lang/String;

    iput-object p2, p0, Ldes;->b:Lffk;

    iput-object p3, p0, Ldes;->i:Loxj;

    iput p4, p0, Ldes;->c:I

    iput-boolean p5, p0, Ldes;->d:Z

    iput p6, p0, Ldes;->e:I

    iput p7, p0, Ldes;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldes;->h:Lejo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 8

    new-instance v0, Ldeu;

    iget-object v1, p0, Ldes;->a:Ljava/lang/String;

    iget-object v2, p0, Ldes;->b:Lffk;

    iget-object v3, p0, Ldes;->i:Loxj;

    iget v4, p0, Ldes;->c:I

    iget-boolean v5, p0, Ldes;->d:Z

    iget v6, p0, Ldes;->e:I

    iget v7, p0, Ldes;->f:I

    invoke-direct/range {v0 .. v7}, Ldeu;-><init>(Ljava/lang/String;Lffk;Loxj;IZII)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 10

    check-cast p1, Ldeu;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldes;->b:Lffk;

    iget-object v3, p1, Ldeu;->b:Lffk;

    invoke-virtual {v0, v3}, Lffk;->u(Lffk;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Ldes;->a:Ljava/lang/String;

    iget-object v4, p1, Ldeu;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v3, p1, Ldeu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldeu;->j()V

    move v1, v2

    :goto_2
    iget-object v3, p0, Ldes;->b:Lffk;

    iget v4, p0, Ldes;->f:I

    iget v5, p0, Ldes;->e:I

    iget-boolean v6, p0, Ldes;->d:Z

    iget-object v7, p0, Ldes;->i:Loxj;

    iget p0, p0, Ldes;->c:I

    iget-object v8, p1, Ldeu;->b:Lffk;

    invoke-virtual {v8, v3}, Lffk;->v(Lffk;)Z

    move-result v8

    xor-int/2addr v8, v2

    iput-object v3, p1, Ldeu;->b:Lffk;

    iget v3, p1, Ldeu;->f:I

    if-eq v3, v4, :cond_3

    iput v4, p1, Ldeu;->f:I

    move v8, v2

    :cond_3
    iget v3, p1, Ldeu;->e:I

    if-eq v3, v5, :cond_4

    iput v5, p1, Ldeu;->e:I

    move v8, v2

    :cond_4
    iget-boolean v3, p1, Ldeu;->d:Z

    if-eq v3, v6, :cond_5

    iput-boolean v6, p1, Ldeu;->d:Z

    move v8, v2

    :cond_5
    iget-object v3, p1, Ldeu;->i:Loxj;

    invoke-static {v3, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v7, p1, Ldeu;->i:Loxj;

    move v8, v2

    :cond_6
    iget v3, p1, Ldeu;->c:I

    if-eq v3, p0, :cond_7

    iput p0, p1, Ldeu;->c:I

    goto :goto_3

    :cond_7
    move v2, v8

    :goto_3
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Ldeu;->i()Ldeg;

    move-result-object v3

    iget-object v4, p1, Ldeu;->a:Ljava/lang/String;

    iget-object v5, p1, Ldeu;->b:Lffk;

    iget-object v6, p1, Ldeu;->i:Loxj;

    iget v7, p1, Ldeu;->c:I

    iget-boolean v8, p1, Ldeu;->d:Z

    iget v9, p1, Ldeu;->e:I

    invoke-virtual/range {v3 .. v9}, Ldeg;->f(Ljava/lang/String;Lffk;Loxj;IZI)V

    :cond_9
    iget-boolean p0, p1, Lefs;->C:Z

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    iget-object p0, p1, Ldeu;->g:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->K()V

    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->J()V

    invoke-static {p1}, Leza;->O(Levh;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Leza;->O(Levh;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldes;

    iget-object v1, p1, Ldes;->h:Lejo;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldes;->a:Ljava/lang/String;

    iget-object v3, p1, Ldes;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldes;->b:Lffk;

    iget-object v3, p1, Ldes;->b:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldes;->i:Loxj;

    iget-object v3, p1, Ldes;->i:Loxj;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ldes;->c:I

    iget v3, p1, Ldes;->c:I

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Ldes;->d:Z

    iget-boolean v3, p1, Ldes;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ldes;->e:I

    iget v3, p1, Ldes;->e:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Ldes;->f:I

    iget p1, p1, Ldes;->f:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldes;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldes;->b:Lffk;

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldes;->i:Loxj;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Ldes;->d:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    iget v2, p0, Ldes;->c:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldes;->e:I

    iget p0, p0, Ldes;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
