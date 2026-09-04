.class final Lrzl;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyz;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Z

.field final synthetic f:Lrzo;


# direct methods
.method public constructor <init>(Lrzo;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrzl;->f:Lrzo;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lrmy;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lcxwx;

    new-instance v0, Lrzl;

    iget-object p0, p0, Lrzl;->f:Lrzo;

    invoke-direct {v0, p0, p6}, Lrzl;-><init>(Lrzo;Lcxwx;)V

    iput-object p1, v0, Lrzl;->a:Ljava/lang/Object;

    iput-object p2, v0, Lrzl;->b:Ljava/lang/Object;

    iput-object p3, v0, Lrzl;->c:Ljava/lang/Object;

    iput-object p4, v0, Lrzl;->d:Ljava/lang/Object;

    iput-boolean p5, v0, Lrzl;->e:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lrzl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrzl;->a:Ljava/lang/Object;

    iget-object v0, p0, Lrzl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrzl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrzl;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Lrzl;->e:Z

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lrzl;->f:Lrzo;

    instance-of v1, v2, Lrmv;

    iget-object p0, p0, Lrzo;->c:Ljava/util/Calendar;

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    rem-int/lit8 p0, p0, 0x1e

    if-lt p0, v3, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, v2, Lrmw;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    rem-int/lit8 p0, p0, 0x1e

    if-lt p0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method
