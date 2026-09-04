.class public final Lakli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lbroa;


# instance fields
.field public final a:Lakht;

.field public final b:Ljava/util/List;

.field public final c:Lbnxh;

.field public final d:I

.field public final e:Z

.field public final f:Laklh;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lalip;Lcapl;Lcapl;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->bs(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laklh;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laklh;

    iget-object v5, v4, Laklh;->b:Lczmn;

    iget-object v6, v2, Laklh;->b:Lczmn;

    invoke-virtual {v5, v6}, Lcznq;->p(Lczng;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Laklh;->d:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laklh;

    iget-object v6, v5, Laklh;->a:Lakij;

    iget-object v6, v6, Lakij;->a:Lakhs;

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v1, v6, :cond_2

    move-object v2, v5

    :cond_2
    or-int/2addr v4, v6

    goto :goto_1

    :cond_3
    move v4, v0

    :cond_4
    iput-object p1, p0, Lakli;->b:Ljava/util/List;

    iget-object p3, v2, Laklh;->d:Lcapl;

    new-instance v1, Lakjz;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lakjz;-><init>(I)V

    invoke-virtual {p3, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbnxh;

    invoke-virtual {p4, p3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbnxh;

    iput-object p3, p0, Lakli;->c:Lbnxh;

    iput-object v2, p0, Lakli;->f:Laklh;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p4, v0

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laklh;

    iget-object v1, v1, Laklh;->a:Lakij;

    iget-object v1, v1, Lakij;->a:Lakhs;

    invoke-virtual {v1}, Lakhs;->hashCode()I

    move-result v1

    add-int/2addr p4, v1

    goto :goto_2

    :cond_5
    add-int/2addr p4, p5

    iput p4, p0, Lakli;->d:I

    iput-boolean v4, p0, Lakli;->e:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laklh;

    iget-object p3, p3, Laklh;->f:Lcapl;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p3

    or-int/2addr v0, p3

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lakli;->g:Z

    iget-object p1, p0, Lakli;->f:Laklh;

    iget-object p1, p1, Laklh;->c:Lakht;

    iput-object p1, p0, Lakli;->a:Lakht;

    iget-object p1, v2, Laklh;->g:Lcapl;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoat;

    iget-object p1, p1, Lcoat;->e:Ljava/lang/String;

    iput-object p1, p0, Lakli;->h:Ljava/lang/String;

    return-void

    :cond_7
    iget-object p1, v2, Laklh;->b:Lczmn;

    invoke-static {p1}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalip;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakli;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 7

    iget v0, p0, Lakli;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lakli;->f:Laklh;

    iget-object v1, v1, Laklh;->a:Lakij;

    iget-object v1, v1, Lakij;->a:Lakhs;

    iget-boolean v2, p0, Lakli;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lakli;->a:Lakht;

    iget-object v4, p0, Lakli;->h:Ljava/lang/String;

    iget-boolean p0, p0, Lakli;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lakli;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lakli;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lakli;

    invoke-virtual {p0}, Lakli;->b()I

    move-result p0

    invoke-virtual {p1}, Lakli;->b()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lakli;->b()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lakhs;",
            ">;"
        }
    .end annotation

    new-instance v0, Lakjz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lakjz;-><init>(I)V

    iget-object p0, p0, Lakli;->b:Ljava/util/List;

    invoke-static {p0, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lakli;->d:I

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v1, v2, v0}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v0, "hash"

    invoke-virtual {p0}, Lakli;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object p0, p0, Lakli;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "size"

    invoke-virtual {v1, v2, v0}, Lcapj;->f(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laklh;

    iget-object p0, p0, Laklh;->a:Lakij;

    iget-object p0, p0, Lakij;->b:Lcapl;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "containing"

    invoke-virtual {v1, v0, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
