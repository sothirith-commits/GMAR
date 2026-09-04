.class final Lbvb;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lbvj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcab;

.field private final b:Lbvk;

.field private final c:Lbvl;

.field private final d:Lbwb;

.field private final e:Lcxyh;

.field private final f:Lbvc;

.field private final h:Lkgu;

.field private final i:Lkgu;

.field private final j:Lkgu;


# direct methods
.method public constructor <init>(Lcab;Lkgu;Lkgu;Lkgu;Lbvk;Lbvl;Lbwb;Lcxyh;Lbvc;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lbvb;->a:Lcab;

    iput-object p2, p0, Lbvb;->h:Lkgu;

    iput-object p3, p0, Lbvb;->i:Lkgu;

    iput-object p4, p0, Lbvb;->j:Lkgu;

    iput-object p5, p0, Lbvb;->b:Lbvk;

    iput-object p6, p0, Lbvb;->c:Lbvl;

    iput-object p7, p0, Lbvb;->d:Lbwb;

    iput-object p8, p0, Lbvb;->e:Lcxyh;

    iput-object p9, p0, Lbvb;->f:Lbvc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 10

    new-instance v0, Lbvj;

    iget-object v1, p0, Lbvb;->a:Lcab;

    iget-object v2, p0, Lbvb;->h:Lkgu;

    iget-object v3, p0, Lbvb;->i:Lkgu;

    iget-object v4, p0, Lbvb;->j:Lkgu;

    iget-object v5, p0, Lbvb;->b:Lbvk;

    iget-object v6, p0, Lbvb;->c:Lbvl;

    iget-object v7, p0, Lbvb;->d:Lbwb;

    iget-object v8, p0, Lbvb;->e:Lcxyh;

    iget-object v9, p0, Lbvb;->f:Lbvc;

    invoke-direct/range {v0 .. v9}, Lbvj;-><init>(Lcab;Lkgu;Lkgu;Lkgu;Lbvk;Lbvl;Lbwb;Lcxyh;Lbvc;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lbvj;

    iget-object v0, p0, Lbvb;->a:Lcab;

    iput-object v0, p1, Lbvj;->a:Lcab;

    iget-object v0, p0, Lbvb;->h:Lkgu;

    iput-object v0, p1, Lbvj;->h:Lkgu;

    iget-object v0, p0, Lbvb;->i:Lkgu;

    iput-object v0, p1, Lbvj;->i:Lkgu;

    iget-object v0, p0, Lbvb;->j:Lkgu;

    iput-object v0, p1, Lbvj;->j:Lkgu;

    iget-object v0, p0, Lbvb;->b:Lbvk;

    iput-object v0, p1, Lbvj;->b:Lbvk;

    iget-object v0, p0, Lbvb;->c:Lbvl;

    iput-object v0, p1, Lbvj;->c:Lbvl;

    iget-object v0, p0, Lbvb;->d:Lbwb;

    iput-object v0, p1, Lbvj;->d:Lbwb;

    iget-object v0, p0, Lbvb;->e:Lcxyh;

    iput-object v0, p1, Lbvj;->e:Lcxyh;

    iget-object p0, p0, Lbvb;->f:Lbvc;

    iput-object p0, p1, Lbvj;->g:Lbvc;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbvb;

    if-eqz v0, :cond_0

    check-cast p1, Lbvb;

    iget-object v0, p1, Lbvb;->a:Lcab;

    iget-object v1, p0, Lbvb;->a:Lcab;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbvb;->h:Lkgu;

    iget-object v1, p0, Lbvb;->h:Lkgu;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbvb;->i:Lkgu;

    iget-object v1, p0, Lbvb;->i:Lkgu;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbvb;->j:Lkgu;

    iget-object v1, p0, Lbvb;->j:Lkgu;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbvb;->b:Lbvk;

    iget-object v1, p0, Lbvb;->b:Lbvk;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbvb;->c:Lbvl;

    iget-object v1, p0, Lbvb;->c:Lbvl;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbvb;->d:Lbwb;

    iget-object v1, p0, Lbvb;->d:Lbwb;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbvb;->e:Lcxyh;

    iget-object v1, p0, Lbvb;->e:Lcxyh;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lbvb;->f:Lbvc;

    iget-object p0, p0, Lbvb;->f:Lbvc;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbvb;->a:Lcab;

    invoke-virtual {v0}, Lcab;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvb;->h:Lkgu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvb;->i:Lkgu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvb;->j:Lkgu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvb;->b:Lbvk;

    invoke-virtual {v1}, Lbvk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvb;->c:Lbvl;

    invoke-virtual {v1}, Lbvl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvb;->e:Lcxyh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvb;->f:Lbvc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lbvb;->d:Lbwb;

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lbwb;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
