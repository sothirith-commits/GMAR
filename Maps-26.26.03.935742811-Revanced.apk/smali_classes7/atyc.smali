.class public final Latyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latya;


# instance fields
.field private final a:Lagyw;

.field private final b:Landroid/app/Activity;

.field private final c:Lcufa;

.field private final d:Lbdsj;

.field private final e:Lcufa;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lbdsk;Lagzq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latyc;->a:Lagyw;

    iput-object p1, p0, Latyc;->b:Landroid/app/Activity;

    iput-object p2, p0, Latyc;->c:Lcufa;

    invoke-virtual {p3}, Lbdsk;->a()Lbdsj;

    move-result-object p1

    iput-object p1, p0, Latyc;->d:Lbdsj;

    new-instance p1, Laict;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p4, p2}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lbcfc;

    invoke-direct {p2, p1}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p2, p0, Latyc;->e:Lcufa;

    const/4 p1, 0x0

    iput-object p1, p0, Latyc;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Latyc;Lagzq;)Lagzp;
    .locals 0

    sget-object p0, Laask;->c:Laask;

    invoke-virtual {p1, p0}, Lagzq;->a(Laask;)Lagzp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latyc;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lagza;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Latyc;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Latyc;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagzp;

    invoke-virtual {p0}, Lagzp;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbdeq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public k()Lbdsj;
    .locals 0

    iget-object p0, p0, Latyc;->d:Lbdsj;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Loov;->ca()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckkv;

    invoke-static {p1}, Laxhr;->bo(Lbaqv;)Z

    move-result v3

    iput-boolean v3, p0, Latyc;->g:Z

    iget-object v3, p0, Latyc;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagzp;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loov;->ca()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lagzp;->c()V

    iget-object v6, v3, Lagzp;->l:Lcqri;

    iget-object v7, v3, Lagzp;->e:Lalpy;

    invoke-interface {v7}, Lalpy;->d()Lbbqq;

    move-result-object v7

    invoke-virtual {v7}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v6, v6, Lcqri;->instance:Lcqrq;

    check-cast v6, Lagyv;

    sget-object v8, Lagyv;->a:Lagyv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lagyv;->b:I

    or-int/2addr v8, v4

    iput v8, v6, Lagyv;->b:I

    iput-object v7, v6, Lagyv;->c:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckkv;

    iget-object v6, v3, Lagzp;->l:Lcqri;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v6, v6, Lcqri;->instance:Lcqrq;

    check-cast v6, Lagyv;

    iget v7, v6, Lagyv;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lagyv;->b:I

    iput-object p1, v6, Lagyv;->h:Ljava/lang/String;

    iget-object p1, v5, Lckkv;->c:Lcqsi;

    iget-object v5, v5, Lckkv;->d:Lcqqk;

    invoke-virtual {v3, p1, v5, v2}, Lagzp;->b(Ljava/util/List;Lcqqk;Z)V

    :cond_2
    :goto_0
    iget p1, v1, Lckkv;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, v1, Lckkv;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {v0}, Loov;->bf()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Latyc;->b:Landroid/app/Activity;

    if-nez v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f140c5a

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const p1, 0x7f140c5b

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    iput-object p1, p0, Latyc;->f:Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Latyc;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagzp;

    invoke-virtual {v0}, Lagzp;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Latyc;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latyc;->g:Z

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object v0, p0, Latyc;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvh;

    iget-object v0, v0, Latvh;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbn;

    iget-object v0, v0, Lckbn;->L:Lckbi;

    if-nez v0, :cond_0

    sget-object v0, Lckbi;->a:Lckbi;

    :cond_0
    iget-boolean v0, v0, Lckbi;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latyc;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagzp;

    invoke-virtual {v0}, Lagzp;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Latyc;->g:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
