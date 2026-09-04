.class public final Ldcv;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Ldcw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lddb;

.field private final b:Lffk;

.field private final c:Z

.field private final d:Lcxyv;

.field private final e:Lcxo;

.field private final f:Lxgx;


# direct methods
.method public constructor <init>(Lxgx;Lddb;Lffk;ZLcxo;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Ldcv;->f:Lxgx;

    iput-object p2, p0, Ldcv;->a:Lddb;

    iput-object p3, p0, Ldcv;->b:Lffk;

    iput-boolean p4, p0, Ldcv;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ldcv;->d:Lcxyv;

    iput-object p5, p0, Ldcv;->e:Lcxo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 6

    new-instance v0, Ldcw;

    iget-object v1, p0, Ldcv;->f:Lxgx;

    iget-object v2, p0, Ldcv;->a:Lddb;

    iget-object v3, p0, Ldcv;->b:Lffk;

    iget-boolean v4, p0, Ldcv;->c:Z

    iget-object v5, p0, Ldcv;->e:Lcxo;

    invoke-direct/range {v0 .. v5}, Ldcw;-><init>(Lxgx;Lddb;Lffk;ZLcxo;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 8

    check-cast p1, Ldcw;

    iget-object v0, p1, Ldcw;->c:Lxgx;

    iget-object v1, p0, Ldcv;->f:Lxgx;

    iput-object v1, p1, Ldcw;->c:Lxgx;

    iget-boolean v5, p0, Ldcv;->c:Z

    iput-boolean v5, p1, Ldcw;->a:Z

    iget-object v2, p1, Ldcw;->c:Lxgx;

    xor-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Ldcv;->e:Lcxo;

    iget-object v3, p0, Ldcv;->a:Lddb;

    iget-object v4, p0, Ldcv;->b:Lffk;

    invoke-virtual/range {v2 .. v7}, Lxgx;->s(Lddb;Lffk;ZZLcxo;)V

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Ldcw;->b:Lcvg;

    iget-object p1, v1, Lxgx;->g:Ljava/lang/Object;

    check-cast p1, Lcvf;

    invoke-virtual {p0, p1}, Lcvg;->b(Lcvf;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldcv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Ldcv;->c:Z

    check-cast p1, Ldcv;

    iget-boolean v3, p1, Ldcv;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldcv;->f:Lxgx;

    iget-object v3, p1, Ldcv;->f:Lxgx;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldcv;->a:Lddb;

    iget-object v3, p1, Ldcv;->a:Lddb;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldcv;->b:Lffk;

    iget-object v3, p1, Ldcv;->b:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p1, Ldcv;->d:Lcxyv;

    iget-object p0, p0, Ldcv;->e:Lcxo;

    iget-object p1, p1, Ldcv;->e:Lcxo;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ldcv;->c:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object v1, p0, Ldcv;->f:Lxgx;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lxgx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldcv;->a:Lddb;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lddb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldcv;->b:Lffk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ldcv;->e:Lcxo;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {p0}, Lcxo;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
