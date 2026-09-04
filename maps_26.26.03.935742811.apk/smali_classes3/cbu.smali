.class public final Lcbu;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcbv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcxyh;

.field private final d:Lcxyh;

.field private final e:Lblh;


# direct methods
.method public synthetic constructor <init>(Lblh;ZZLcxyh;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lcbu;->e:Lblh;

    iput-boolean p2, p0, Lcbu;->a:Z

    iput-boolean p3, p0, Lcbu;->b:Z

    iput-object p4, p0, Lcbu;->c:Lcxyh;

    iput-object p5, p0, Lcbu;->d:Lcxyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 6

    new-instance v0, Lcbv;

    iget-object v1, p0, Lcbu;->c:Lcxyh;

    iget-object v2, p0, Lcbu;->d:Lcxyh;

    iget-object v3, p0, Lcbu;->e:Lblh;

    iget-boolean v4, p0, Lcbu;->a:Z

    iget-boolean v5, p0, Lcbu;->b:Z

    invoke-direct/range {v0 .. v5}, Lcbv;-><init>(Lcxyh;Lcxyh;Lblh;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lcbv;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcbv;->k:Z

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Leza;->U(Levb;)Levy;

    move-result-object v1

    invoke-virtual {v1}, Levy;->K()V

    :cond_0
    iget-object v1, p0, Lcbu;->d:Lcxyh;

    iget-object v2, v0, Lcbv;->j:Lcxyh;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    if-eqz v1, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lcbb;->h()V

    invoke-static {v0}, Leza;->U(Levb;)Levy;

    move-result-object v2

    invoke-virtual {v2}, Levy;->K()V

    move v9, p1

    goto :goto_2

    :cond_3
    move v9, v8

    :goto_2
    iget-boolean v4, p0, Lcbu;->b:Z

    iget-boolean v3, p0, Lcbu;->a:Z

    move-object v2, v1

    iget-object v1, p0, Lcbu;->e:Lblh;

    iget-object v7, p0, Lcbu;->c:Lcxyh;

    iput-object v2, v0, Lcbv;->j:Lcxyh;

    iget-boolean p0, v0, Lcbb;->a:Z

    if-eq p0, v4, :cond_4

    move p0, v8

    goto :goto_3

    :cond_4
    move p0, p1

    :goto_3
    xor-int/2addr p0, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v7}, Lcbb;->F(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V

    or-int/2addr p0, v9

    if-eqz p0, :cond_5

    invoke-virtual {v0, v8}, Lcbv;->I(Z)V

    invoke-virtual {v0, p1}, Lcbv;->I(Z)V

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    check-cast p1, Lcbu;

    iget-object v2, p0, Lcbu;->e:Lblh;

    iget-object v3, p1, Lcbu;->e:Lblh;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    iget-boolean v3, p0, Lcbu;->a:Z

    iget-boolean v4, p1, Lcbu;->a:Z

    if-eq v3, v4, :cond_5

    return v1

    :cond_5
    iget-boolean v3, p0, Lcbu;->b:Z

    iget-boolean v4, p1, Lcbu;->b:Z

    if-eq v3, v4, :cond_6

    return v1

    :cond_6
    invoke-static {v2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_7
    invoke-static {v2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_8
    iget-object v3, p0, Lcbu;->c:Lcxyh;

    iget-object v4, p1, Lcbu;->c:Lcxyh;

    if-eq v3, v4, :cond_9

    return v1

    :cond_9
    invoke-static {v2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object p0, p0, Lcbu;->d:Lcxyh;

    iget-object p1, p1, Lcbu;->d:Lcxyh;

    if-eq p0, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcbu;->e:Lblh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcbu;->a:Z

    const/16 v3, 0x4d5

    const/4 v4, 0x1

    const/16 v5, 0x4cf

    if-eq v4, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v6, p0, Lcbu;->b:Z

    if-eq v4, v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, Lcbu;->c:Lcxyh;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x745f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, Lcbu;->d:Lcxyh;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v5

    return v0
.end method
