.class public Lbfxh;
.super Lbfwl;
.source "PG"

# interfaces
.implements Lbfxe;
.implements Lbfvy;


# instance fields
.field private final a:Loaw;

.field private final b:Lbfvh;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Z


# direct methods
.method public constructor <init>(Lbfxi;Loaw;Lbftf;Lbftc;Lbfvj;Lbfvh;)V
    .locals 6

    invoke-direct {p0, p5}, Lbfwl;-><init>(Lbfvj;)V

    iput-object p2, p0, Lbfxh;->a:Loaw;

    iput-object p6, p0, Lbfxh;->b:Lbfvh;

    invoke-virtual {p3}, Lbftf;->b()Z

    move-result p2

    iput-boolean p2, p0, Lbfxh;->d:Z

    invoke-virtual {p3}, Lbftf;->b()Z

    move-result p2

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget v1, p6, Lbfvh;->c:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    iget-object p6, p6, Lbfvh;->d:Ljava/lang/Object;

    check-cast p6, Lbfum;

    goto :goto_1

    :cond_1
    sget-object p6, Lbfum;->a:Lbfum;

    :goto_1
    iget-object p6, p6, Lbfum;->b:Lcqsi;

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfut;

    if-lt v1, p2, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v3, p0, Lbfxh;->d:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lbfut;->d:Lcisp;

    if-nez v3, :cond_3

    sget-object v3, Lcisp;->a:Lcisp;

    :cond_3
    iget-object v3, v3, Lcisp;->c:Lciso;

    if-nez v3, :cond_4

    sget-object v3, Lciso;->a:Lciso;

    :cond_4
    iget-boolean v3, v3, Lciso;->m:Z

    if-eqz v3, :cond_5

    new-instance v3, Lbfxa;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lbfxk;

    invoke-direct {v4, p4, v2, p5}, Lbfxk;-><init>(Lbftc;Lbfut;Lbfvj;)V

    new-instance v2, Lblox;

    invoke-direct {v2, v3, v4, p3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v3, Lbfwz;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lbfxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lbfxi;->a:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjbr;

    invoke-direct {v4, p4, v2, p5, v5}, Lbfxg;-><init>(Lbftc;Lbfut;Lbfvj;Lbjbr;)V

    new-instance v2, Lblox;

    invoke-direct {v2, v3, v4, p3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbfxh;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbfxh;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    iget-boolean v0, p0, Lbfxh;->d:Z

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lbfxh;->b:Lbfvh;

    iget v1, v0, Lbfvh;->c:I

    invoke-static {v1}, Lbfvg;->a(I)Lbfvg;

    move-result-object v1

    sget-object v2, Lbfvg;->f:Lbfvg;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbfvh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lbfxh;->a:Loaw;

    const v0, 0x7f14022f

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbfxh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfxh;->b:Lbfvh;

    check-cast p1, Lbfxh;

    iget-object p1, p1, Lbfxh;->b:Lbfvh;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object p0, p0, Lbfxh;->b:Lbfvh;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lbfxh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
