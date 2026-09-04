.class public Laatn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarv;


# instance fields
.field private final a:Lccgl;

.field private final b:Landroid/view/View$OnAttachStateChangeListener;

.field private final c:Laatt;

.field private d:Lbhec;

.field private final e:Laasj;

.field private final f:Lagrn;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Lcbaf;


# direct methods
.method public constructor <init>(Loln;Laatt;Lazza;Lcjay;Lccgl;Lccgl;Lagrn;Laasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Laatn;->f:Lagrn;

    iput-object p6, p0, Laatn;->a:Lccgl;

    invoke-static {p5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p4

    iput-object p4, p0, Laatn;->d:Lbhec;

    iput-object p8, p0, Laatn;->e:Laasj;

    iput-object p2, p0, Laatn;->c:Laatt;

    const/4 p2, 0x0

    invoke-static {p2}, Laatn;->q(Lcjay;)Lcbaf;

    move-result-object p2

    iput-object p2, p0, Laatn;->h:Lcbaf;

    new-instance p2, Lajnj;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/view/View$OnAttachStateChangeListener;

    const/4 p5, 0x0

    iget-object p3, p3, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    aput-object p3, p4, p5

    new-instance p3, Lwat;

    const/4 p5, 0x3

    invoke-direct {p3, p0, p5}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Loln;->a(Loll;)Lolm;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p4, p3

    invoke-direct {p2, p4}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p2, p0, Laatn;->b:Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laatn;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic i(Laatn;)Lbhec;
    .locals 0

    invoke-virtual {p0}, Laatn;->k()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lcjay;)Lcbaf;
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcjay;->b:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Laacs;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laacs;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->y()Lcbaf;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method


# virtual methods
.method public a(Lcjay;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Laatn;->d:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Laatn;->d:Lbhec;

    if-eqz p1, :cond_3

    invoke-static {p1}, Laatn;->q(Lcjay;)Lcbaf;

    move-result-object p2

    iget-object v0, p0, Laatn;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laatn;->h:Lcbaf;

    invoke-virtual {v0, p2}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p1, p1, Lcjay;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcjax;

    new-instance v1, Laarx;

    invoke-direct {v1}, Laarx;-><init>()V

    iget-object v2, p0, Laatn;->c:Laatt;

    iget-object v9, p0, Laatn;->a:Lccgl;

    iget-object v10, p0, Laatn;->f:Lagrn;

    iget-object v11, p0, Laatn;->e:Laasj;

    iget-object v3, v2, Laatt;->a:Lcxtq;

    move-object v4, v2

    new-instance v2, Laats;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laatt;->b:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnyl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Laatt;->c:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazfa;

    iget-object v7, v4, Laatt;->d:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Laatt;->e:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    invoke-direct/range {v2 .. v11}, Laats;-><init>(Lazus;Lbnyl;Lazfa;Loaw;Lmzq;Lcjax;Lccgl;Lagrn;Laasj;)V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laatn;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Laatn;->h:Lcbaf;

    return-void

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laatn;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public c()Lmq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lmz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Laatn;->b:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public f()Lbgkd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbgkq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lbgkw;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic j()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lbhec;
    .locals 0

    iget-object p0, p0, Laatn;->d:Lbhec;

    return-object p0
.end method

.method public l()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Lbluc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lblum;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "+",
            "Lbgki;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Laatn;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
