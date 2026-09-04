.class public final Lceg;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lewr<",
        "Lcep<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lchd;

.field private final b:Z

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lcgj;

.field private final f:Lcbd;

.field private final h:Lblh;

.field private final i:Lall;


# direct methods
.method public constructor <init>(Lall;Lchd;Lcgj;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lceg;->i:Lall;

    iput-object p2, p0, Lceg;->a:Lchd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lceg;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lceg;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Lceg;->h:Lblh;

    iput-object p1, p0, Lceg;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lceg;->f:Lcbd;

    iput-object p3, p0, Lceg;->e:Lcgj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 3

    new-instance v0, Lcep;

    iget-object v1, p0, Lceg;->i:Lall;

    iget-object v2, p0, Lceg;->a:Lchd;

    iget-object p0, p0, Lceg;->e:Lcgj;

    invoke-direct {v0, v1, v2, p0}, Lcep;-><init>(Lall;Lchd;Lcgj;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcep;

    iget-object p1, p0, Lceg;->e:Lcgj;

    iput-object p1, v0, Lcep;->a:Lcgj;

    iget-object v1, v0, Lcep;->c:Lall;

    iget-object v2, p0, Lceg;->i:Lall;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-object v2, v0, Lcep;->c:Lall;

    invoke-virtual {v0, p1}, Lcep;->j(Lcgj;)V

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v4, p0, Lceg;->a:Lchd;

    iget-object p0, v0, Lcga;->d:Lchd;

    if-eq p0, v4, :cond_1

    iput-object v4, v0, Lcga;->d:Lchd;

    move p1, v3

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    iget-object v1, v0, Lcga;->e:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    or-int v5, p0, p1

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lcga;->I(Lkotlin/jvm/functions/Function1;ZLblh;Lchd;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lceg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lceg;->i:Lall;

    check-cast p1, Lceg;

    iget-object v3, p1, Lceg;->i:Lall;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lceg;->a:Lchd;

    iget-object v3, p1, Lceg;->a:Lchd;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p1, Lceg;->b:Z

    iget-object v1, p1, Lceg;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Lceg;->h:Lblh;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p1, Lceg;->d:Ljava/lang/Boolean;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p1, Lceg;->f:Lcbd;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lceg;->e:Lcgj;

    iget-object p1, p1, Lceg;->e:Lcgj;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lceg;->i:Lall;

    invoke-virtual {v0}, Lall;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lceg;->a:Lchd;

    invoke-virtual {v1}, Lchd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lceg;->e:Lcgj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4cf

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0
.end method
