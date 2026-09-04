.class public Lrtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Loov;

.field public e:Lywu;

.field public f:I

.field public g:Lrtq;

.field private h:Lcaqo;

.field private i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lrtr;)V
    .locals 1

    iget-object v0, p1, Lrtr;->d:Loov;

    invoke-direct {p0, p1, v0}, Lrtr;-><init>(Lrtr;Loov;)V

    return-void
.end method

.method public constructor <init>(Lrtr;Loov;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lrtr;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    iput v0, p0, Lrtr;->f:I

    iget-object v0, p1, Lrtr;->e:Lywu;

    iput-object v0, p0, Lrtr;->e:Lywu;

    iget-object v1, p1, Lrtr;->a:Ljava/lang/String;

    iput-object v1, p0, Lrtr;->a:Ljava/lang/String;

    iget-object v1, p1, Lrtr;->b:Ljava/lang/String;

    iput-object v1, p0, Lrtr;->b:Ljava/lang/String;

    iget-object v1, p1, Lrtr;->c:Ljava/lang/String;

    iput-object v1, p0, Lrtr;->c:Ljava/lang/String;

    iput-object p2, p0, Lrtr;->d:Loov;

    iget v1, p1, Lrtr;->f:I

    iput v1, p0, Lrtr;->f:I

    iget-object v1, p1, Lrtr;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lrtr;->i:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lrtr;->g:Lrtq;

    const/4 p1, 0x0

    iput-object p1, p0, Lrtr;->g:Lrtq;

    invoke-static {p2, v0}, Lrtr;->u(Loov;Lywu;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lrtr;->h:Lcaqo;

    return-void
.end method

.method public constructor <init>(Lrtr;Loov;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lrtr;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    iput v0, p0, Lrtr;->f:I

    iget-object v0, p1, Lrtr;->e:Lywu;

    iput-object v0, p0, Lrtr;->e:Lywu;

    iget-object v0, p1, Lrtr;->a:Ljava/lang/String;

    iput-object v0, p0, Lrtr;->a:Ljava/lang/String;

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lrtr;->b:Ljava/lang/String;

    iput-object v1, p0, Lrtr;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lrtr;->b:Ljava/lang/String;

    invoke-static {p4}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lrtr;->c:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lrtr;->d:Loov;

    iget p3, p1, Lrtr;->f:I

    iput p3, p0, Lrtr;->f:I

    iget-object p1, p1, Lrtr;->i:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lrtr;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lrtr;->g:Lrtq;

    iget-object p1, p0, Lrtr;->e:Lywu;

    invoke-static {p2, p1}, Lrtr;->u(Loov;Lywu;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lrtr;->h:Lcaqo;

    return-void
.end method

.method public constructor <init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lrtr;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    iput v0, p0, Lrtr;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrtr;->e:Lywu;

    iput-object p2, p0, Lrtr;->a:Ljava/lang/String;

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p4}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrtr;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lrtr;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lrtr;->b:Ljava/lang/String;

    invoke-static {p4}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrtr;->c:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lrtr;->d:Loov;

    invoke-static {p5, p1}, Lrtr;->u(Loov;Lywu;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lrtr;->h:Lcaqo;

    return-void
.end method

.method public constructor <init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    iput p6, p0, Lrtr;->f:I

    return-void
.end method

.method public static a(Lasof;Ljava/lang/String;)Lrtr;
    .locals 8

    iget-object v0, p0, Lasof;->a:Lcnel;

    invoke-static {v0}, Laxhr;->dK(Lcnel;)Lcnco;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lywt;->d(Lcnco;)V

    iget-object v0, p0, Lasof;->c:Lbnwt;

    iput-object v0, v1, Lywt;->c:Lbnwt;

    iget-object v0, p0, Lasof;->e:Lbnxa;

    iput-object v0, v1, Lywt;->e:Lbnxa;

    iput-object p1, v1, Lywt;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lywt;->q(Z)V

    invoke-static {p0}, Lrtr;->v(Lasof;)Lcncr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lywt;->z(Lcncr;)V

    :cond_0
    new-instance v2, Lrtr;

    invoke-virtual {v1}, Lywt;->a()Lywu;

    move-result-object v3

    iget-object v4, p0, Lasof;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, v4

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    return-object v2
.end method

.method public static b(Lbolg;)Lrtr;
    .locals 9

    sget-object v0, Lclrq;->a:Lclrq;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    iget-object v1, p0, Lbolg;->f:Lazzh;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lclrq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcmgs;->a:Lcmgs;

    :goto_0
    iget-object v0, p0, Lbolg;->d:Lbnwt;

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbolg;->p:Lcbzl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcbzl;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lboll;->q:Ljava/lang/String;

    :goto_1
    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    invoke-virtual {v3, p0}, Loox;->k(Lbolg;)V

    iput-boolean v1, v3, Loox;->g:Z

    iput-object v0, v3, Loox;->t:Ljava/lang/String;

    iget-boolean p0, p0, Lbolg;->h:Z

    invoke-virtual {v3, p0}, Loox;->M(Z)V

    const/4 p0, 0x1

    iput-boolean p0, v3, Loox;->k:Z

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object p0

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object v1

    iput-object v1, v0, Lywt;->c:Lbnwt;

    invoke-virtual {p0}, Loov;->bE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lywt;->a:Ljava/lang/String;

    invoke-virtual {p0}, Loov;->u()Lbnxa;

    move-result-object v1

    iput-object v1, v0, Lywt;->e:Lbnxa;

    invoke-virtual {v0, v2}, Lywt;->t(Lcmgs;)V

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object v4

    new-instance v3, Lrtr;

    invoke-virtual {p0}, Loov;->bE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Loov;->bf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Loov;->bN()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    return-object v3

    :cond_2
    iget-object v0, p0, Lboll;->q:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lboll;->r:Lbnxh;

    invoke-virtual {v0}, Lbnxh;->L()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    sget-object v3, Lbnwt;->a:Lbnwt;

    iput-object v3, v0, Lywt;->c:Lbnwt;

    invoke-virtual {v0, v1}, Lywt;->q(Z)V

    iput-object v5, v0, Lywt;->a:Ljava/lang/String;

    iget-object p0, p0, Lbolg;->l:Lbnxa;

    iput-object p0, v0, Lywt;->e:Lbnxa;

    iput-object p0, v0, Lywt;->s:Lbnxa;

    invoke-virtual {v0, v2}, Lywt;->t(Lcmgs;)V

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object v4

    new-instance v3, Lrtr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    return-object v3
.end method

.method public static c(Lbnwt;Ljava/lang/String;)Lrtr;
    .locals 10

    invoke-static {p0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v3

    iput-object p0, v3, Lywt;->c:Lbnwt;

    invoke-virtual {v3, v0}, Lywt;->q(Z)V

    iput-object p1, v3, Lywt;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lywt;->a()Lywu;

    move-result-object v5

    if-eq v2, v0, :cond_1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, p1

    :goto_0
    new-instance v4, Lrtr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    return-object v4
.end method

.method public static d(Lasof;Landroid/content/res/Resources;)Lrtr;
    .locals 10

    sget-object v0, Lcnel;->b:Lcnel;

    iget-object v1, p0, Lasof;->a:Lcnel;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    sget-object v3, Lcnel;->c:Lcnel;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    if-ne v1, v0, :cond_2

    const v2, 0x7f140ddd

    goto :goto_1

    :cond_2
    const v2, 0x7f142300

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-ne v1, v0, :cond_3

    const/4 p1, 0x6

    goto :goto_2

    :cond_3
    const/4 p1, 0x7

    :goto_2
    move v9, p1

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object p1

    iput-object v6, p1, Lywt;->k:Ljava/lang/String;

    iget-object v5, p0, Lasof;->d:Ljava/lang/String;

    iput-object v5, p1, Lywt;->a:Ljava/lang/String;

    iget-object v0, p0, Lasof;->c:Lbnwt;

    iput-object v0, p1, Lywt;->c:Lbnwt;

    iget-object v0, p0, Lasof;->e:Lbnxa;

    iput-object v0, p1, Lywt;->e:Lbnxa;

    invoke-static {v1}, Laxhr;->dK(Lcnel;)Lcnco;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lywt;->d(Lcnco;)V

    invoke-static {p0}, Lrtr;->v(Lasof;)Lcncr;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Lywt;->z(Lcncr;)V

    :cond_4
    new-instance v3, Lrtr;

    invoke-virtual {p1}, Lywt;->a()Lywu;

    move-result-object v4

    const/4 v8, 0x0

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;I)V

    return-object v3
.end method

.method public static e(Lbnxa;)Lrtr;
    .locals 6

    invoke-virtual {p0}, Lbnxa;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    sget-object v1, Lbnwt;->a:Lbnwt;

    iput-object v1, v0, Lywt;->c:Lbnwt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lywt;->q(Z)V

    iput-object p0, v0, Lywt;->e:Lbnxa;

    iput-object p0, v0, Lywt;->s:Lbnxa;

    iput-object v2, v0, Lywt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object v1

    new-instance v0, Lrtr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    return-object v0
.end method

.method public static f(Loov;)Lrtr;
    .locals 9

    invoke-static {p0}, Ljrl;->U(Loov;)Lywu;

    move-result-object v0

    new-instance v1, Lywt;

    invoke-direct {v1, v0}, Lywt;-><init>(Lywu;)V

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Loov;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loov;->cC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Loov;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Loov;->u()Lbnxa;

    move-result-object v2

    :cond_1
    iput-object v2, v1, Lywt;->s:Lbnxa;

    invoke-virtual {v1}, Lywt;->a()Lywu;

    move-result-object v4

    new-instance v3, Lrtr;

    invoke-virtual {p0}, Loov;->bE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Loov;->bf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Loov;->bN()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    return-object v3
.end method

.method public static g(Lywu;)Lrtr;
    .locals 1

    invoke-virtual {p0}, Lywu;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lrtr;->t(Lywu;Ljava/lang/String;)Lrtr;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lywu;Landroid/content/res/Resources;)Lrtr;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lywu;->as(Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lrtr;->t(Lywu;Ljava/lang/String;)Lrtr;

    move-result-object p0

    return-object p0
.end method

.method public static i(Loov;)Lrtr;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loov;->cp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loov;->aL()Lcttt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcttt;->c:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcttu;

    iget-object v0, v0, Lcttu;->d:Ljava/lang/String;

    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    invoke-virtual {p0}, Loov;->bB()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lrtr;->c(Lbnwt;Ljava/lang/String;)Lrtr;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lyvc;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v0, p0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-static {v3, p1}, Lrtr;->h(Lywu;Landroid/content/res/Resources;)Lrtr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lyvc;->b()Lywu;

    move-result-object p0

    invoke-static {p0, p1}, Lrtr;->h(Lywu;Landroid/content/res/Resources;)Lrtr;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lywu;)Z
    .locals 2

    invoke-virtual {p0}, Lywu;->s()Lcnco;

    move-result-object v0

    sget-object v1, Lcnco;->b:Lcnco;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lywu;->s()Lcnco;

    move-result-object v0

    sget-object v1, Lcnco;->c:Lcnco;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lywu;->s()Lcnco;

    move-result-object p0

    sget-object v0, Lcnco;->f:Lcnco;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Ljava/util/List;)[Lywu;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lywu;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtr;

    iget-object v2, v2, Lrtr;->e:Lywu;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static t(Lywu;Ljava/lang/String;)Lrtr;
    .locals 7

    invoke-virtual {p0}, Lywu;->ae()Lcmug;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcmug;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    invoke-virtual {p0}, Lywu;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lywu;->B()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lywu;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lrtr;->r(Lywu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lywu;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lywu;->m()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lywu;->m()Lbnxa;

    move-result-object v0

    invoke-virtual {v0}, Lbnxa;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_1

    :goto_2
    new-instance v1, Lrtr;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    return-object v1
.end method

.method private static u(Loov;Lywu;)Lcaqo;
    .locals 1

    new-instance v0, Lrto;

    invoke-direct {v0, p1, p0}, Lrto;-><init>(Lywu;Loov;)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    return-object p0
.end method

.method private static v(Lasof;)Lcncr;
    .locals 3

    iget-object p0, p0, Lasof;->h:Lasoy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcncr;->a:Lcncr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcncr;

    iget v2, v1, Lcncr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcncr;->b:I

    iget-boolean p0, p0, Lasoy;->a:Z

    iput-boolean p0, v1, Lcncr;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcncr;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrtr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrtr;

    iget v1, p0, Lrtr;->f:I

    iget v3, p1, Lrtr;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lrtr;->a:Ljava/lang/String;

    iget-object v3, p1, Lrtr;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrtr;->b:Ljava/lang/String;

    iget-object v3, p1, Lrtr;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrtr;->c:Ljava/lang/String;

    iget-object v3, p1, Lrtr;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrtr;->d:Loov;

    iget-object v3, p1, Lrtr;->d:Loov;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrtr;->e:Lywu;

    iget-object v3, p1, Lrtr;->e:Lywu;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lrtr;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Lrtr;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lrtr;->g:Lrtq;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lrtr;->a:Ljava/lang/String;

    iget-object v1, p0, Lrtr;->b:Ljava/lang/String;

    iget-object v2, p0, Lrtr;->c:Ljava/lang/String;

    iget-object v3, p0, Lrtr;->d:Loov;

    iget-object v4, p0, Lrtr;->e:Lywu;

    iget-object p0, p0, Lrtr;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x7

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

    const/4 p0, 0x0

    const/4 v0, 0x6

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j()Lbnxa;
    .locals 2

    iget-object v0, p0, Lrtr;->d:Loov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lrtr;->e:Lywu;

    invoke-virtual {p0}, Lywu;->m()Lbnxa;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcmgs;
    .locals 0

    iget-object p0, p0, Lrtr;->h:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmgs;

    return-object p0
.end method

.method public final m(Loov;Landroid/content/Context;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Loov;->ae()Lcmgs;

    move-result-object v0

    invoke-static {v0}, Lssx;->aY(Lcmgs;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loov;->ae()Lcmgs;

    move-result-object v0

    iget-object v1, p0, Lrtr;->e:Lywu;

    invoke-virtual {v1}, Lywu;->ad()Lcmgs;

    move-result-object v1

    invoke-static {v0, v1}, Lssx;->aU(Lcmgs;Lcmgs;)Lcmgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loov;->m()Loox;

    move-result-object p1

    invoke-virtual {p1, v0}, Loox;->l(Lcmgs;)V

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Loov;->m()Loox;

    move-result-object v0

    invoke-virtual {p1}, Loov;->cd()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_8

    sget-object v1, Lcnco;->a:Lcnco;

    iget-object v1, p0, Lrtr;->e:Lywu;

    invoke-virtual {v1}, Lywu;->s()Lcnco;

    move-result-object v1

    invoke-virtual {v1}, Lcnco;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v5, 0x5

    if-eq v1, v5, :cond_2

    const/4 v5, 0x6

    if-eq v1, v5, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    sget-object v1, Lcnel;->d:Lcnel;

    goto :goto_0

    :cond_2
    sget-object v1, Lcnel;->e:Lcnel;

    goto :goto_0

    :cond_3
    sget-object v1, Lcnel;->c:Lcnel;

    goto :goto_0

    :cond_4
    sget-object v1, Lcnel;->b:Lcnel;

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v5

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lctsh;

    sget-object v6, Lcmei;->a:Lcmei;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcmej;->a:Lcmej;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmej;

    iget v9, v1, Lcnel;->h:I

    iput v9, v8, Lcmej;->c:I

    iget v9, v8, Lcmej;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lcmej;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmei;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmej;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcmei;->c:Lcmej;

    iget v7, v8, Lcmei;->b:I

    or-int/2addr v7, v2

    iput v7, v8, Lcmei;->b:I

    iget-object v7, p0, Lrtr;->d:Loov;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Loov;->ao()Lcnel;

    move-result-object v7

    sget-object v8, Lcnel;->e:Lcnel;

    if-ne v7, v8, :cond_5

    iget-object v4, p0, Lrtr;->d:Loov;

    invoke-virtual {v4}, Loov;->bb()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lrtr;->b:Ljava/lang/String;

    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lrtr;->e:Lywu;

    invoke-virtual {v7}, Lywu;->s()Lcnco;

    move-result-object v7

    sget-object v8, Lcnco;->f:Lcnco;

    if-ne v7, v8, :cond_6

    iget-object v4, p0, Lrtr;->b:Ljava/lang/String;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmei;

    iget v8, v7, Lcmei;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lcmei;->b:I

    iput-object v4, v7, Lcmei;->d:Ljava/lang/String;

    :cond_7
    sget-object v3, Lcmek;->a:Lcmek;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmek;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmei;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lcmek;->c:Lcmei;

    iget v6, v4, Lcmek;->b:I

    or-int/2addr v6, v2

    iput v6, v4, Lcmek;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lctsh;->instance:Lcqrq;

    check-cast v4, Lctsp;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lctsp;->ag:Lcmek;

    iget v3, v4, Lctsp;->c:I

    const/high16 v6, 0x4000000

    or-int/2addr v3, v6

    iput v3, v4, Lctsp;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctsp;

    invoke-virtual {v0, v3}, Loox;->P(Lctsp;)V

    iput-object v1, v0, Loox;->y:Lcnel;

    :cond_8
    invoke-virtual {p1}, Loov;->bE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lrtr;->e:Lywu;

    invoke-virtual {v1}, Lywu;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lrtr;->e:Lywu;

    invoke-virtual {v1}, Lywu;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loox;->t:Ljava/lang/String;

    :cond_9
    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lrtr;->e:Lywu;

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lrtr;->e:Lywu;

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Loox;->s(Lbnxa;)V

    :cond_a
    iget-object p1, p0, Lrtr;->d:Loov;

    if-eqz p1, :cond_b

    iget-object v1, p1, Loov;->D:Lbnwt;

    iput-object v1, v0, Loox;->I:Lbnwt;

    iget-object p1, p1, Loov;->E:Lbnxa;

    if-eqz p1, :cond_d

    iput-object p1, v0, Loox;->J:Lbnxa;

    goto :goto_1

    :cond_b
    sget-object p1, Lbnwt;->a:Lbnwt;

    iput-object p1, v0, Loox;->I:Lbnwt;

    iget-object p1, p0, Lrtr;->e:Lywu;

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lrtr;->e:Lywu;

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Loox;->J:Lbnxa;

    :cond_c
    iget-object p1, p0, Lrtr;->e:Lywu;

    invoke-virtual {p1}, Lywu;->k()Lbnwt;

    move-result-object p1

    invoke-static {p1}, Lbnwt;->s(Lbnwt;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lrtr;->e:Lywu;

    invoke-virtual {p1}, Lywu;->k()Lbnwt;

    move-result-object p1

    iput-object p1, v0, Loox;->I:Lbnwt;

    :cond_d
    :goto_1
    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    iput-object p1, p0, Lrtr;->d:Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrtr;->e:Lywu;

    invoke-static {p1, v0}, Ljrl;->V(Loov;Lywu;)Lywu;

    move-result-object p1

    iput-object p1, p0, Lrtr;->e:Lywu;

    iget-object v0, p0, Lrtr;->d:Loov;

    invoke-static {v0, p1}, Lrtr;->u(Loov;Lywu;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lrtr;->h:Lcaqo;

    iget-object p1, p0, Lrtr;->d:Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->bk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lrtr;->d:Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->bk()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrtr;->b:Ljava/lang/String;

    :cond_e
    iget-object p1, p0, Lrtr;->d:Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Loov;->e:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Loov;->bf()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_2

    :cond_f
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-virtual {p1}, Loov;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Loov;->ch()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p1, Loov;->r:Z

    if-nez v1, :cond_10

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p1}, Loov;->bW()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-le v0, v2, :cond_11

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f14012a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrtr;->c:Ljava/lang/String;

    :cond_11
    return-void
.end method

.method public final n(Lywu;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lrtr;->e:Lywu;

    iget-object v0, p0, Lrtr;->d:Loov;

    invoke-static {v0, p1}, Lrtr;->u(Loov;Lywu;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lrtr;->h:Lcaqo;

    iget-object v0, p0, Lrtr;->d:Loov;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lywu;->ak()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrtr;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lywu;->ae()Lcmug;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcmug;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrtr;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final o(Lrtr;)Z
    .locals 0

    iget-object p0, p0, Lrtr;->e:Lywu;

    iget-object p1, p1, Lrtr;->e:Lywu;

    invoke-virtual {p0, p1}, Lywu;->at(Lywu;)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Lrtr;->d:Loov;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->l()Loou;

    move-result-object p0

    sget-object v0, Loou;->b:Loou;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lrtr;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lrtr;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lrtr;->e:Lywu;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lrtr;->e:Lywu;

    if-eqz p1, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, v2, v3}, Lywu;->aD(Lywu;D)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "query"

    iget-object v2, p0, Lrtr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "title"

    iget-object v2, p0, Lrtr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "subtitle"

    iget-object v2, p0, Lrtr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "placemark"

    iget-object v2, p0, Lrtr;->d:Loov;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "waypoint"

    iget-object p0, p0, Lrtr;->e:Lywu;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
