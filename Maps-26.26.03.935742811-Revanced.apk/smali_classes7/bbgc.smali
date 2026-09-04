.class final Lbbgc;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lbbgd;


# direct methods
.method public constructor <init>(Lbbgd;)V
    .locals 0

    iput-object p1, p0, Lbbgc;->a:Lbbgd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object p0, p0, Lbbgc;->a:Lbbgd;

    iget-object v0, p0, Lbbgd;->a:Lbbgb;

    iget-object v1, v0, Lbbgb;->b:Lbbfz;

    invoke-interface {v1}, Lbbfz;->qJ()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->n()Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lbbgb;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v4, 0x3

    :cond_0
    invoke-static {v4}, Lbcgz;->bd(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v0, Lbbgb;->f:I

    invoke-static {v5}, Lbcgz;->bd(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_5

    invoke-virtual {v1, v6}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance p0, Lag;

    invoke-direct {p0, v1}, Lag;-><init>(Lcc;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh;

    invoke-virtual {p0, v2}, Lcn;->o(Lbh;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcn;->w(Lbh;)V

    invoke-virtual {p0, v3}, Lcn;->m(Lbh;)V

    invoke-virtual {p0}, Lcn;->a()I

    iput v4, v0, Lbbgb;->f:I

    return-void

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lbbgd;->b:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_4
    return-void

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method
