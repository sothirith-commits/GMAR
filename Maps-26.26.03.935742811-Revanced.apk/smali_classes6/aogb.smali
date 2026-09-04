.class public final Laogb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# static fields
.field private static final l:Lcbka;


# instance fields
.field public final a:Lbk;

.field public final b:Lbaqg;

.field public final c:Lctlg;

.field public final d:Laoip;

.field public final e:Lbaqv;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lbcow;

.field public h:Laoha;

.field final i:Lbaqu;

.field public j:Laobd;

.field public final k:Lazvx;

.field private final m:Lboli;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aogb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laogb;->l:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbk;Lbaqg;Lazvx;Lboli;Laoip;Lbaqv;Ljava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoim;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoim;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laogb;->i:Lbaqu;

    iput-object p1, p0, Laogb;->a:Lbk;

    iput-object p2, p0, Laogb;->b:Lbaqg;

    iput-object p3, p0, Laogb;->k:Lazvx;

    iput-object p4, p0, Laogb;->m:Lboli;

    iput-object p5, p0, Laogb;->d:Laoip;

    const/4 p1, 0x0

    iput-object p1, p0, Laogb;->j:Laobd;

    iput-object p6, p0, Laogb;->e:Lbaqv;

    iput-object p7, p0, Laogb;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p6}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Laogo;

    invoke-virtual {p1}, Laogo;->b()Lctlo;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_0

    iput-object p2, p0, Laogb;->n:Ljava/lang/String;

    sget-object p1, Lctlg;->a:Lctlg;

    iput-object p1, p0, Laogb;->c:Lctlg;

    goto/16 :goto_4

    :cond_0
    iget-object p3, p1, Lctlo;->c:Lctlm;

    if-nez p3, :cond_1

    sget-object p3, Lctlm;->a:Lctlm;

    :cond_1
    iget-object p3, p3, Lctlm;->c:Ljava/lang/String;

    iget-object p1, p1, Lctlo;->c:Lctlm;

    if-nez p1, :cond_2

    sget-object p1, Lctlm;->a:Lctlm;

    :cond_2
    iget-object p1, p1, Lctlm;->f:Lcqsi;

    iget-object p6, p4, Lboli;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_3
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctlj;

    iget-object v2, v0, Lctlj;->c:Lcuba;

    if-nez v2, :cond_4

    sget-object v2, Lcuba;->a:Lcuba;

    :cond_4
    iget-object v2, v2, Lcuba;->e:Ljava/lang/String;

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p6, v0, Lctlj;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object p7, Laogb;->l:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v2, "Feature has specified geoAssetId %s, but there is no corresponding layer in the current map."

    const/16 v3, 0x15e3

    invoke-static {v0, v2, p6, v3, p7}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    move-object p6, p2

    :goto_0
    iput-object p6, p0, Laogb;->n:Ljava/lang/String;

    sget-object p6, Lctlg;->a:Lctlg;

    invoke-virtual {p6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p6

    invoke-virtual {p6}, Lcqri;->copyOnWrite()V

    iget-object p7, p6, Lcqri;->instance:Lcqrq;

    check-cast p7, Lctlg;

    iput v1, p7, Lctlg;->e:I

    iget v0, p7, Lctlg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p7, Lctlg;->b:I

    sget-object p7, Lctlf;->a:Lctlf;

    invoke-virtual {p7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p7

    iget-object v0, p4, Lboli;->b:Ljava/lang/String;

    invoke-virtual {p7}, Lcqri;->copyOnWrite()V

    iget-object v2, p7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctlf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lctlf;->b:I

    iput-object v0, v2, Lctlf;->d:Ljava/lang/String;

    sget-object v0, Lcuba;->a:Lcuba;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    iget-object v3, p4, Lboli;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctlj;

    iget-object v4, v4, Lctlj;->c:Lcuba;

    if-nez v4, :cond_7

    move-object v5, v0

    goto :goto_1

    :cond_7
    move-object v5, v4

    :goto_1
    iget-object v5, v5, Lcuba;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v4

    :goto_2
    iget-object p2, v0, Lcuba;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object p1, Laogb;->l:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v4, "No geoAssetId \"%s\" in the current map."

    const/16 v5, 0x15e2

    invoke-static {v0, v4, v3, v5, p1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :goto_3
    iget-object p1, p4, Lboli;->a:Ljava/lang/String;

    const-string p4, "[^|]*"

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lcuba;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p2, Lcuba;->b:I

    or-int/2addr p4, v1

    iput p4, p2, Lcuba;->b:I

    iput-object p1, p2, Lcuba;->c:Ljava/lang/String;

    invoke-virtual {p7}, Lcqri;->copyOnWrite()V

    iget-object p1, p7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctlf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcuba;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lctlf;->c:Lcuba;

    iget p2, p1, Lctlf;->b:I

    or-int/2addr p2, v1

    iput p2, p1, Lctlf;->b:I

    invoke-virtual {p6}, Lcqri;->copyOnWrite()V

    iget-object p1, p6, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctlg;

    invoke-virtual {p7}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctlf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lctlg;->d:Lcqsi;

    invoke-interface {p4}, Lcqsi;->c()Z

    move-result p7

    if-nez p7, :cond_a

    invoke-static {p4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p4

    iput-object p4, p1, Lctlg;->d:Lcqsi;

    :cond_a
    iget-object p1, p1, Lctlg;->d:Lcqsi;

    invoke-interface {p1, p2}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctlg;

    iput-object p1, p0, Laogb;->c:Lctlg;

    move-object p2, p3

    :goto_4
    iget-object p0, p0, Laogb;->n:Ljava/lang/String;

    invoke-virtual {p5, p2, p0}, Laoip;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object p0, p0, Laogb;->a:Lbk;

    const v0, 0x7f1414f2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final g(Lctlh;Lbcoy;)V
    .locals 2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lctlh;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget-object p1, p1, Lctlh;->b:Lcqsi;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctlb;

    iget p2, p1, Lctlb;->b:I

    invoke-static {p2}, Lcsum;->O(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Laogb;->m:Lboli;

    new-instance v0, Laoha;

    iget-object p1, p1, Lctlb;->c:Lctli;

    if-nez p1, :cond_2

    sget-object p1, Lctli;->a:Lctli;

    :cond_2
    iget-object v1, p2, Lboll;->r:Lbnxh;

    invoke-direct {v0, v1, p1}, Laoha;-><init>(Lbnxh;Lctli;)V

    iput-object v0, p0, Laogb;->h:Laoha;

    iget-object p1, p0, Laogb;->j:Laobd;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lboli;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laogb;->j:Laobd;

    iget-object p2, p0, Laogb;->h:Laoha;

    invoke-virtual {p1, p2}, Laobd;->f(Looo;)V

    iget-object p1, p0, Laogb;->j:Laobd;

    invoke-virtual {p1}, Laobd;->e()V

    :cond_3
    iget-object p1, p0, Laogb;->d:Laoip;

    iget-object p0, p0, Laogb;->h:Laoha;

    invoke-virtual {p1, p0}, Laoip;->q(Laoha;)V

    return-void

    :cond_4
    :goto_0
    invoke-direct {p0}, Laogb;->f()V

    return-void

    :cond_5
    sget-object p2, Laogb;->l:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p2, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p2

    const/16 v0, 0x15e6

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    iget-object p1, p1, Lctlh;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "Got %d feature details, only expected 1!"

    invoke-interface {p2, v0, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    invoke-direct {p0}, Laogb;->f()V

    return-void

    :cond_6
    :goto_1
    invoke-direct {p0}, Laogb;->f()V

    return-void
.end method


# virtual methods
.method final c(Lctlg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lctlg;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Laogb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laogb;->a:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Laogb;->e:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Laogo;

    iget v1, v1, Laogo;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laogo;

    iget-object p0, p0, Laogb;->m:Lboli;

    iget-object p0, p0, Lboli;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Laogo;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctlg;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    sget-object p2, Lbcoy;->p:Lbcoy;

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Laogb;->g(Lctlh;Lbcoy;)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lctlh;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Laogb;->g(Lctlh;Lbcoy;)V

    return-void
.end method
