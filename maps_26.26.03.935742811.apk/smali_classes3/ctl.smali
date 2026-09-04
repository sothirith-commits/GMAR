.class public final Lctl;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lctm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcxyh;

.field private final b:Lctk;

.field private final c:Lchd;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcxyh;Lctk;Lchd;ZZ)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lctl;->a:Lcxyh;

    iput-object p2, p0, Lctl;->b:Lctk;

    iput-object p3, p0, Lctl;->c:Lchd;

    iput-boolean p4, p0, Lctl;->d:Z

    iput-boolean p5, p0, Lctl;->e:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 6

    new-instance v0, Lctm;

    iget-object v1, p0, Lctl;->a:Lcxyh;

    iget-object v2, p0, Lctl;->b:Lctk;

    iget-object v3, p0, Lctl;->c:Lchd;

    iget-boolean v4, p0, Lctl;->d:Z

    iget-boolean v5, p0, Lctl;->e:Z

    invoke-direct/range {v0 .. v5}, Lctm;-><init>(Lcxyh;Lctk;Lchd;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 2

    check-cast p1, Lctm;

    iget-object v0, p0, Lctl;->a:Lcxyh;

    iput-object v0, p1, Lctm;->a:Lcxyh;

    iget-object v0, p0, Lctl;->b:Lctk;

    iput-object v0, p1, Lctm;->b:Lctk;

    iget-object v0, p1, Lctm;->c:Lchd;

    iget-object v1, p0, Lctl;->c:Lchd;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Lctm;->c:Lchd;

    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->K()V

    :cond_0
    iget-boolean v0, p0, Lctl;->e:Z

    iget-boolean p0, p0, Lctl;->d:Z

    iget-boolean v1, p1, Lctm;->d:Z

    if-ne v1, p0, :cond_2

    iget-boolean v1, p1, Lctm;->e:Z

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-boolean p0, p1, Lctm;->d:Z

    iput-boolean v0, p1, Lctm;->e:Z

    invoke-virtual {p1}, Lctm;->b()V

    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->K()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lctl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lctl;->a:Lcxyh;

    check-cast p1, Lctl;

    iget-object v3, p1, Lctl;->a:Lcxyh;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lctl;->b:Lctk;

    iget-object v3, p1, Lctl;->b:Lctk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lctl;->c:Lchd;

    iget-object v3, p1, Lctl;->c:Lchd;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lctl;->d:Z

    iget-boolean v3, p1, Lctl;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lctl;->e:Z

    iget-boolean p1, p1, Lctl;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lctl;->a:Lcxyh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lctl;->b:Lctk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lctl;->c:Lchd;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lchd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lctl;->e:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lctl;->d:Z

    if-eq v4, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
