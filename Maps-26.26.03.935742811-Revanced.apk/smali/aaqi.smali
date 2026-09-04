.class public final Laaqi;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lbhti;

.field public final c:Lcafv;

.field public final d:Lbbub;

.field private final e:Landroid/content/Context;

.field private final i:Loao;

.field private final j:Larht;

.field private final k:Lyuk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcufa;Lbhti;Lcafv;Loao;Lbbub;Larht;Lyuk;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Laaqi;->e:Landroid/content/Context;

    iput-object p2, p0, Laaqi;->a:Lcufa;

    iput-object p3, p0, Laaqi;->b:Lbhti;

    iput-object p4, p0, Laaqi;->c:Lcafv;

    iput-object p5, p0, Laaqi;->i:Loao;

    iput-object p6, p0, Laaqi;->d:Lbbub;

    iput-object p7, p0, Laaqi;->j:Larht;

    iput-object p8, p0, Laaqi;->k:Lyuk;

    return-void
.end method

.method private final h(Lcnel;)Lywu;
    .locals 1

    iget-object v0, p0, Laaqi;->j:Larht;

    invoke-interface {v0}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lasof;->a(Ljava/util/Collection;Lcnel;)Lasof;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laaqi;->k:Lyuk;

    invoke-virtual {p0, p1}, Lyuk;->a(Lasof;)Lywu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrqr;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcrqr;

    new-instance p2, Laaqh;

    invoke-direct {p2, p0, p1, p3}, Laaqh;-><init>(Laaqi;Lcrqr;Lbhdm;)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final e(Loov;Z)Loov;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Laaqi;->i:Loao;

    invoke-virtual {p0}, Loao;->e()Lbh;

    move-result-object p0

    instance-of p2, p0, Latur;

    if-eqz p2, :cond_0

    check-cast p0, Latur;

    invoke-interface {p0, p1}, Latur;->bv(Loov;)Lbaqv;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final f(Lcrqq;Z)Lywu;
    .locals 3

    iget v0, p1, Lcrqq;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcrqq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcnel;->c:Lcnel;

    invoke-direct {p0, v0}, Laaqi;->h(Lcnel;)Lywu;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    sget-object v0, Lcnel;->b:Lcnel;

    invoke-direct {p0, v0}, Laaqi;->h(Lcnel;)Lywu;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget v2, p1, Lcrqq;->b:I

    if-ne v2, v1, :cond_5

    iget-object p1, p1, Lcrqq;->c:Ljava/lang/Object;

    check-cast p1, Lcgfz;

    goto :goto_1

    :cond_5
    sget-object p1, Lcgfz;->a:Lcgfz;

    :goto_1
    invoke-virtual {v0, p1}, Loox;->D(Lcgfz;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Laaqi;->e(Loov;Z)Loov;

    move-result-object p0

    invoke-static {p0}, Ljrl;->U(Loov;)Lywu;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Laaqi;->e:Landroid/content/Context;

    invoke-static {p0}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object p0

    return-object p0
.end method
