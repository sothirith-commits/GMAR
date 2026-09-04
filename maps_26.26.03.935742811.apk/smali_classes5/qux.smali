.class final Lqux;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyz;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field synthetic d:Z

.field synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lquc;

    check-cast p2, Lqut;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Lqus;

    check-cast p6, Lcxwx;

    new-instance p4, Lqux;

    invoke-direct {p4, p6}, Lqux;-><init>(Lcxwx;)V

    iput-object p1, p4, Lqux;->a:Ljava/lang/Object;

    iput-object p2, p4, Lqux;->b:Ljava/lang/Object;

    iput-boolean p0, p4, Lqux;->c:Z

    iput-boolean p3, p4, Lqux;->d:Z

    iput-object p5, p4, Lqux;->e:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p4, p0}, Lqux;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqux;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqux;->b:Ljava/lang/Object;

    iget-boolean v7, p0, Lqux;->c:Z

    iget-boolean v4, p0, Lqux;->d:Z

    iget-object p0, p0, Lqux;->e:Ljava/lang/Object;

    check-cast p0, Lqus;

    iget-object p0, p0, Lqus;->a:Ljava/util/List;

    check-cast v0, Lqut;

    iget-object v8, v0, Lqut;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laynm;

    invoke-interface {v5}, Laynm;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lcxvl;->al()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v6, v0, Lqut;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    check-cast p1, Lquc;

    iget-object v0, p1, Lquc;->b:Lqug;

    move v1, v2

    iget-object v2, v0, Lqug;->b:Lque;

    iget-object v3, v0, Lqug;->c:Ljava/util/Set;

    iget-object p1, p1, Lquc;->c:Lqud;

    iget-object p1, p1, Lqud;->b:Lcfxh;

    move v0, v1

    new-instance v1, Lquu;

    sget-object v5, Lcfxh;->b:Lcfxh;

    if-ne p1, v5, :cond_3

    const/4 p1, 0x1

    move v5, p1

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-static {p0}, Lssx;->aQ(Ljava/util/List;)Lrav;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lquu;-><init>(Lque;Ljava/util/Set;ZZLjava/util/Set;ZLjava/util/List;ILrav;)V

    return-object v1
.end method
