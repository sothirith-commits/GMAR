.class public final Lcdk;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcdl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcia;

.field private final b:Lchd;

.field private final c:Z

.field private final d:Z

.field private final e:Lcgj;

.field private final f:Lceu;

.field private final h:Z

.field private final i:Lcbd;

.field private final j:Lblh;


# direct methods
.method public constructor <init>(Lcia;Lchd;ZZLcgj;Lblh;Lceu;ZLcbd;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lcdk;->a:Lcia;

    iput-object p2, p0, Lcdk;->b:Lchd;

    iput-boolean p3, p0, Lcdk;->c:Z

    iput-boolean p4, p0, Lcdk;->d:Z

    iput-object p5, p0, Lcdk;->e:Lcgj;

    iput-object p6, p0, Lcdk;->j:Lblh;

    iput-object p7, p0, Lcdk;->f:Lceu;

    iput-boolean p8, p0, Lcdk;->h:Z

    iput-object p9, p0, Lcdk;->i:Lcbd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 10

    new-instance v0, Lcdl;

    iget-object v1, p0, Lcdk;->a:Lcia;

    iget-object v2, p0, Lcdk;->b:Lchd;

    iget-boolean v3, p0, Lcdk;->c:Z

    iget-boolean v4, p0, Lcdk;->d:Z

    iget-object v5, p0, Lcdk;->e:Lcgj;

    iget-object v6, p0, Lcdk;->j:Lblh;

    iget-object v7, p0, Lcdk;->f:Lceu;

    iget-boolean v8, p0, Lcdk;->h:Z

    iget-object v9, p0, Lcdk;->i:Lcbd;

    invoke-direct/range {v0 .. v9}, Lcdl;-><init>(Lcia;Lchd;ZZLcgj;Lblh;Lceu;ZLcbd;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lcdl;

    iget-object v1, p0, Lcdk;->a:Lcia;

    iget-object v2, p0, Lcdk;->b:Lchd;

    iget-boolean v3, p0, Lcdk;->h:Z

    iget-object v4, p0, Lcdk;->i:Lcbd;

    iget-boolean v5, p0, Lcdk;->c:Z

    iget-boolean v6, p0, Lcdk;->d:Z

    iget-object v7, p0, Lcdk;->e:Lcgj;

    iget-object v8, p0, Lcdk;->j:Lblh;

    iget-object v9, p0, Lcdk;->f:Lceu;

    invoke-virtual/range {v0 .. v9}, Lcdl;->f(Lcia;Lchd;ZLcbd;ZZLcgj;Lblh;Lceu;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcdk;

    iget-object v2, p0, Lcdk;->a:Lcia;

    iget-object v3, p1, Lcdk;->a:Lcia;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcdk;->b:Lchd;

    iget-object v3, p1, Lcdk;->b:Lchd;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcdk;->c:Z

    iget-boolean v3, p1, Lcdk;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcdk;->d:Z

    iget-boolean v3, p1, Lcdk;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcdk;->e:Lcgj;

    iget-object v3, p1, Lcdk;->e:Lcgj;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcdk;->j:Lblh;

    iget-object v3, p1, Lcdk;->j:Lblh;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcdk;->f:Lceu;

    iget-object v3, p1, Lcdk;->f:Lceu;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Lcdk;->h:Z

    iget-boolean v3, p1, Lcdk;->h:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lcdk;->i:Lcbd;

    iget-object p1, p1, Lcdk;->i:Lcbd;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcdk;->a:Lcia;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcdk;->b:Lchd;

    invoke-virtual {v1}, Lchd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcdk;->e:Lcgj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p0, Lcdk;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iget-boolean v7, p0, Lcdk;->d:Z

    if-eq v6, v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcdk;->j:Lblh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcdk;->f:Lceu;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcdk;->h:Z

    if-eq v6, v1, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcdk;->i:Lcbd;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method
