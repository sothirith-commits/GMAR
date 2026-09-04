.class public final Lshe;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Loxn;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lshe;->f:I

    iput-object p1, p0, Lshe;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lshj;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lshe;->f:I

    iput-object p1, p0, Lshe;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lshe;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lrct;

    check-cast p2, Lrct;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lrmy;

    check-cast p5, Lcxwx;

    iget-object p0, p0, Lshe;->e:Ljava/lang/Object;

    new-instance v0, Lshe;

    check-cast p0, Loxn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p5, v1}, Lshe;-><init>(Loxn;Lcxwx;I)V

    iput-object p1, v0, Lshe;->b:Ljava/lang/Object;

    iput-object p2, v0, Lshe;->c:Ljava/lang/Object;

    iput-boolean p3, v0, Lshe;->a:Z

    iput-object p4, v0, Lshe;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lshe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lyvu;

    check-cast p3, Lbbyk;

    check-cast p4, Lsdo;

    check-cast p5, Lcxwx;

    iget-object p0, p0, Lshe;->e:Ljava/lang/Object;

    new-instance v0, Lshe;

    check-cast p0, Lshj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p5, v1}, Lshe;-><init>(Lshj;Lcxwx;I)V

    iput-boolean p1, v0, Lshe;->a:Z

    iput-object p2, v0, Lshe;->b:Ljava/lang/Object;

    iput-object p3, v0, Lshe;->c:Ljava/lang/Object;

    iput-object p4, v0, Lshe;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lshe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lshe;->f:I

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lshe;->b:Ljava/lang/Object;

    iget-object v2, v0, Lshe;->c:Ljava/lang/Object;

    iget-boolean v3, v0, Lshe;->a:Z

    iget-object v4, v0, Lshe;->d:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    instance-of v6, v4, Lrmw;

    if-nez v6, :cond_0

    instance-of v4, v4, Lrmv;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_3

    invoke-static {v1}, Lwcw;->eN(Lrct;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lshe;->e:Ljava/lang/Object;

    new-instance v3, Lrwg;

    check-cast v1, Loxn;

    invoke-direct {v3, v1}, Lrwg;-><init>(Loxn;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lwcw;->eN(Lrct;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v5

    :cond_2
    iget-object v0, v0, Lshe;->e:Ljava/lang/Object;

    new-instance v1, Lrwh;

    check-cast v0, Loxn;

    invoke-direct {v1, v0}, Lrwh;-><init>(Loxn;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_3
    :goto_0
    sget-object v0, Lcxvn;->a:Lcxvn;

    return-object v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lshe;->e:Ljava/lang/Object;

    iget-boolean v2, v0, Lshe;->a:Z

    iget-object v3, v0, Lshe;->b:Ljava/lang/Object;

    iget-object v4, v0, Lshe;->c:Ljava/lang/Object;

    iget-object v9, v0, Lshe;->d:Ljava/lang/Object;

    new-instance v7, Ludn;

    move-object v0, v1

    check-cast v0, Lshj;

    invoke-static {v0}, Lshj;->C(Lshj;)Ludo;

    move-result-object v5

    move-object v11, v3

    check-cast v11, Lyvu;

    invoke-virtual {v5, v11}, Ludo;->a(Lyvu;)Ludm;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v7, v3, v5}, Ludn;-><init>(Ludm;Z)V

    invoke-static {v0}, Lshj;->B(Lshj;)Ludj;

    move-result-object v10

    invoke-static {v0}, Lshj;->x(Lshj;)Lrul;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v16}, Ludj;->d(Lyvu;Lyvu;Ludf;Lssx;Lrul;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lshj;->w(Lshj;)Lrbc;

    move-result-object v3

    invoke-interface {v3}, Lrbc;->aC()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lshj;->v(Lshj;)Lqsr;

    move-result-object v3

    new-instance v5, Lpwk;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lpwk;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lbbyk;

    invoke-virtual {v3, v11, v5, v4}, Lqsr;->b(Lyvu;Landroid/view/View$OnClickListener;Lbbyk;)Lqsq;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    move-object v14, v1

    xor-int/lit8 v6, v2, 0x1

    new-instance v5, Lshf;

    invoke-static {v0}, Lshj;->F(Lshj;)Lazzq;

    move-result-object v1

    invoke-static {v11, v1}, Lwcw;->eF(Lyvu;Lazzq;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v0}, Lshj;->u(Lshj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0}, Lwcw;->eG(Lyvu;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v11}, Lwcw;->eH(Lyvu;)Lblwc;

    move-result-object v12

    invoke-static {v11}, Lwcw;->eE(Lyvu;)Z

    move-result v13

    move-object v11, v0

    invoke-direct/range {v5 .. v14}, Lshf;-><init>(ZLudb;Lcom/google/common/collect/ImmutableList;Lsdo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwc;ZLqsp;)V

    return-object v5
.end method
