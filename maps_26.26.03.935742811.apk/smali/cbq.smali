.class public final Lcbq;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcbs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lccr;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lfcw;

.field private final f:Lcxyh;

.field private final h:Lblh;


# direct methods
.method public constructor <init>(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lcbq;->h:Lblh;

    iput-object p2, p0, Lcbq;->a:Lccr;

    iput-boolean p3, p0, Lcbq;->b:Z

    iput-boolean p4, p0, Lcbq;->c:Z

    iput-object p5, p0, Lcbq;->d:Ljava/lang/String;

    iput-object p6, p0, Lcbq;->e:Lfcw;

    iput-object p7, p0, Lcbq;->f:Lcxyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 8

    new-instance v0, Lcbs;

    iget-object v1, p0, Lcbq;->h:Lblh;

    iget-object v2, p0, Lcbq;->a:Lccr;

    iget-boolean v3, p0, Lcbq;->b:Z

    iget-boolean v4, p0, Lcbq;->c:Z

    iget-object v5, p0, Lcbq;->d:Ljava/lang/String;

    iget-object v6, p0, Lcbq;->e:Lfcw;

    iget-object v7, p0, Lcbq;->f:Lcxyh;

    invoke-direct/range {v0 .. v7}, Lcbb;-><init>(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lcbs;

    iget-object v1, p0, Lcbq;->h:Lblh;

    iget-object v2, p0, Lcbq;->a:Lccr;

    iget-boolean v3, p0, Lcbq;->b:Z

    iget-boolean v4, p0, Lcbq;->c:Z

    iget-object v5, p0, Lcbq;->d:Ljava/lang/String;

    iget-object v6, p0, Lcbq;->e:Lfcw;

    iget-object v7, p0, Lcbq;->f:Lcxyh;

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
    check-cast p1, Lcbq;

    iget-object v2, p0, Lcbq;->h:Lblh;

    iget-object v3, p1, Lcbq;->h:Lblh;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcbq;->a:Lccr;

    iget-object v3, p1, Lcbq;->a:Lccr;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcbq;->b:Z

    iget-boolean v3, p1, Lcbq;->b:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcbq;->c:Z

    iget-boolean v3, p1, Lcbq;->c:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcbq;->d:Ljava/lang/String;

    iget-object v3, p1, Lcbq;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcbq;->e:Lfcw;

    iget-object v3, p1, Lcbq;->e:Lfcw;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object p0, p0, Lcbq;->f:Lcxyh;

    iget-object p1, p1, Lcbq;->f:Lcxyh;

    if-eq p0, p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcbq;->h:Lblh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcbq;->a:Lccr;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lccr;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcbq;->b:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcbq;->c:Z

    if-eq v6, v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcbq;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcbq;->e:Lfcw;

    if-eqz v2, :cond_5

    iget v1, v2, Lfcw;->a:I

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcbq;->f:Lcxyh;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
