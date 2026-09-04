.class final Lchm;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lchz;",
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

.field private final h:Lcbd;

.field private final i:Lblh;


# direct methods
.method public constructor <init>(Lcia;Lchd;ZZLblh;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lchm;->a:Lcia;

    iput-object p2, p0, Lchm;->b:Lchd;

    const/4 p1, 0x0

    iput-object p1, p0, Lchm;->h:Lcbd;

    iput-boolean p3, p0, Lchm;->c:Z

    iput-boolean p4, p0, Lchm;->d:Z

    iput-object p1, p0, Lchm;->e:Lcgj;

    iput-object p5, p0, Lchm;->i:Lblh;

    iput-object p1, p0, Lchm;->f:Lceu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 9

    iget-object v4, p0, Lchm;->b:Lchd;

    iget-boolean v5, p0, Lchm;->c:Z

    iget-boolean v6, p0, Lchm;->d:Z

    iget-object v7, p0, Lchm;->i:Lblh;

    new-instance v0, Lchz;

    iget-object v1, p0, Lchm;->a:Lcia;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v8}, Lchz;-><init>(Lcia;Lcbd;Lcgj;Lchd;ZZLblh;Lceu;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 9

    iget-object v7, p0, Lchm;->i:Lblh;

    iget-boolean v4, p0, Lchm;->c:Z

    iget-boolean v5, p0, Lchm;->d:Z

    move-object v0, p1

    check-cast v0, Lchz;

    iget-object v1, p0, Lchm;->a:Lcia;

    iget-object v2, p0, Lchm;->b:Lchd;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v8}, Lchz;->j(Lcia;Lchd;Lcbd;ZZLcgj;Lblh;Lceu;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lchm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lchm;->a:Lcia;

    check-cast p1, Lchm;

    iget-object v3, p1, Lchm;->a:Lcia;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lchm;->b:Lchd;

    iget-object v3, p1, Lchm;->b:Lchd;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Lchm;->h:Lcbd;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lchm;->c:Z

    iget-boolean v4, p1, Lchm;->c:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lchm;->d:Z

    iget-boolean v4, p1, Lchm;->d:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p1, Lchm;->e:Lcgj;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lchm;->i:Lblh;

    iget-object v3, p1, Lchm;->i:Lblh;

    invoke-static {p0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    iget-object p0, p1, Lchm;->f:Lceu;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lchm;->a:Lcia;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lchm;->b:Lchd;

    invoke-virtual {v1}, Lchd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lchm;->i:Lblh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lchm;->c:Z

    mul-int/lit16 v0, v0, 0x3c1

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-boolean p0, p0, Lchm;->d:Z

    if-eq v5, p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
