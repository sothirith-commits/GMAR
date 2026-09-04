.class public final Lcvk;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcvl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lccr;

.field private final c:Z

.field private final d:Z

.field private final e:Lfcw;

.field private final f:Lcxyh;

.field private final h:Lblh;


# direct methods
.method public constructor <init>(ZLblh;Lccr;ZZLfcw;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-boolean p1, p0, Lcvk;->a:Z

    iput-object p2, p0, Lcvk;->h:Lblh;

    iput-object p3, p0, Lcvk;->b:Lccr;

    iput-boolean p4, p0, Lcvk;->c:Z

    iput-boolean p5, p0, Lcvk;->d:Z

    iput-object p6, p0, Lcvk;->e:Lfcw;

    iput-object p7, p0, Lcvk;->f:Lcxyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 8

    new-instance v0, Lcvl;

    iget-boolean v1, p0, Lcvk;->a:Z

    iget-object v2, p0, Lcvk;->h:Lblh;

    iget-object v3, p0, Lcvk;->b:Lccr;

    iget-boolean v4, p0, Lcvk;->c:Z

    iget-boolean v5, p0, Lcvk;->d:Z

    iget-object v6, p0, Lcvk;->e:Lfcw;

    iget-object v7, p0, Lcvk;->f:Lcxyh;

    invoke-direct/range {v0 .. v7}, Lcvl;-><init>(ZLblh;Lccr;ZZLfcw;Lcxyh;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lcvl;

    iget-boolean p1, v0, Lcvl;->j:Z

    iget-boolean v1, p0, Lcvk;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Lcvl;->j:Z

    invoke-static {v0}, Leza;->U(Levb;)Levy;

    move-result-object p1

    invoke-virtual {p1}, Levy;->K()V

    :cond_0
    iget-object v7, p0, Lcvk;->f:Lcxyh;

    iget-object v6, p0, Lcvk;->e:Lfcw;

    iget-boolean v4, p0, Lcvk;->d:Z

    iget-boolean v3, p0, Lcvk;->c:Z

    iget-object v2, p0, Lcvk;->b:Lccr;

    iget-object v1, p0, Lcvk;->h:Lblh;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcbb;->F(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcvk;

    iget-boolean v2, p0, Lcvk;->a:Z

    iget-boolean v3, p1, Lcvk;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcvk;->h:Lblh;

    iget-object v3, p1, Lcvk;->h:Lblh;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcvk;->b:Lccr;

    iget-object v3, p1, Lcvk;->b:Lccr;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcvk;->c:Z

    iget-boolean v3, p1, Lcvk;->c:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcvk;->d:Z

    iget-boolean v3, p1, Lcvk;->d:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcvk;->e:Lfcw;

    iget-object v3, p1, Lcvk;->e:Lfcw;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object p0, p0, Lcvk;->f:Lcxyh;

    iget-object p1, p1, Lcvk;->f:Lcxyh;

    if-eq p0, p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcvk;->h:Lblh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcvk;->a:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, Lcvk;->b:Lccr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcvk;->c:Z

    if-eq v5, v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcvk;->d:Z

    if-eq v5, v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcvk;->e:Lfcw;

    if-eqz v0, :cond_5

    iget v1, v0, Lfcw;->a:I

    :cond_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcvk;->f:Lcxyh;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method
