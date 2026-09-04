.class public final Lucd;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Lvkq;

.field public final b:Ljava/lang/Runnable;

.field private final c:Lyvu;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lrpm;

.field private final f:Lbqvw;

.field private final g:Lucx;

.field private final h:Lblpn;

.field private i:Lrpj;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrul;Lbls;Lyvu;Lcom/google/common/collect/ImmutableList;Lcapl;Lbbwb;Lblpr;Lvgj;Lrpm;Lbheg;Lbhdr;Ljyi;)V
    .locals 9

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    invoke-direct {p0, v0, v1}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p3, p0, Lucd;->c:Lyvu;

    iput-object p4, p0, Lucd;->d:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p9

    iput-object v0, p0, Lucd;->e:Lrpm;

    invoke-interface {p1}, Lrul;->b()Lbqvw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lucd;->f:Lbqvw;

    new-instance v1, Lude;

    move-object/from16 v0, p12

    iget-object v0, v0, Ljyi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ludj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    move-object v7, p3

    move-object v5, p4

    move-object v8, p5

    move-object v4, p6

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v8}, Lude;-><init>(Ludj;Lrul;Lbbwb;Lcom/google/common/collect/ImmutableList;Lvgj;Lyvu;Lcapl;)V

    iput-object v1, p0, Lucd;->g:Lucx;

    new-instance p1, Luci;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p2, p2, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    move-object/from16 p4, p7

    invoke-virtual {p4, p1, p2, p3}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lucd;->h:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lvkq;

    iput-object p1, p0, Lucd;->a:Lvkq;

    new-instance p1, Ltxs;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ltxs;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lucd;->b:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lucd;->j:Ljava/util/List;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lucd;->c:Lyvu;

    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v1

    invoke-static {v0}, Lyvw;->g(Lyvu;)Lyvw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapgf;->h(Lyvw;)V

    sget-object v0, Laiwe;->a:Laiwe;

    invoke-virtual {v1, v0}, Lapgf;->d(Laiwe;)V

    sget-object v0, Lyxw;->c:Lyxw;

    invoke-virtual {v1, v0}, Lapgf;->g(Lyxw;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lapgf;->c(Z)V

    invoke-virtual {v1, v0}, Lapgf;->b(Z)V

    invoke-virtual {v1}, Lapgf;->a()Lapgg;

    move-result-object v0

    iget-object p0, p0, Lucd;->f:Lbqvw;

    invoke-interface {p0, v0}, Lbqvw;->p(Lapgg;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lucd;->h:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    new-instance p0, Lqeu;

    invoke-direct {p0}, Lqeu;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic d()Lvgl;
    .locals 2

    iget-object v0, p0, Lucd;->i:Lrpj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrpj;->a()V

    invoke-direct {p0}, Lucd;->l()V

    iget-object v0, p0, Lucd;->a:Lvkq;

    invoke-virtual {v0}, Lloi;->a()I

    move-result v1

    invoke-virtual {v0}, Lloi;->b()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lucd;->j(II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "AllStopsOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(II)V
    .locals 12

    iget-object v0, p0, Lucd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p1, p1, -0x1

    new-instance v2, Lucb;

    const/4 v3, 0x1

    add-int/2addr p2, v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcyac;->z(II)I

    move-result p1

    invoke-static {p2, v1}, Lcyac;->A(II)I

    move-result p2

    invoke-direct {v2, p1, p2}, Lucb;-><init>(II)V

    iget-object v1, p0, Lucd;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0xa

    if-le v2, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/2addr p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrtr;

    invoke-virtual {p2}, Lrtr;->j()Lbnxa;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_2

    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lucd;->f:Lbqvw;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v11}, Lbqvw;->D(Ljava/util/List;ZZIZLbokq;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, " Camera History:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lucd;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v1, Lucb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   cameraHistory["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final pk()V
    .locals 0

    invoke-virtual {p0}, Lvgm;->C()V

    iget-object p0, p0, Lucd;->i:Lrpj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrpj;->b()V

    :cond_0
    return-void
.end method

.method public final px()V
    .locals 2

    iget-object v0, p0, Lucd;->f:Lbqvw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbqvw;->p(Lapgg;)V

    iput-object v1, p0, Lucd;->i:Lrpj;

    iget-object v0, p0, Lucd;->h:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object p0, p0, Lucd;->a:Lvkq;

    invoke-virtual {p0, v1}, Lloi;->setOnScrollListener(Lloh;)V

    return-void
.end method

.method public final py()V
    .locals 5

    iget-object v0, p0, Lucd;->h:Lblpn;

    new-instance v1, Lrpj;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v3

    iget-object v4, p0, Lucd;->e:Lrpm;

    invoke-direct {v1, v2, v3, v4}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object v1, p0, Lucd;->i:Lrpj;

    iget-object v1, p0, Lucd;->g:Lucx;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lucd;->a:Lvkq;

    invoke-virtual {v0}, Lloi;->a()I

    move-result v1

    invoke-virtual {v0}, Lloi;->b()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lucd;->j(II)V

    new-instance v1, Lucc;

    invoke-direct {v1, p0}, Lucc;-><init>(Lucd;)V

    invoke-virtual {v0, v1}, Lloi;->setOnScrollListener(Lloh;)V

    invoke-direct {p0}, Lucd;->l()V

    return-void
.end method
