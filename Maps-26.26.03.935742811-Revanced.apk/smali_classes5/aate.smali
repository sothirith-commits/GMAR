.class public final Laate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasd;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Lcufa;Lbklm;Lamhi;Lbgbk;Laaqt;Ljava/util/List;Lccgl;Lagrn;Laasj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laate;->a:Ljava/util/List;

    iget v0, p9, Laasj;->c:I

    invoke-static {v0}, Laask;->a(I)Laask;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laask;->a:Laask;

    :cond_0
    sget-object v1, Laask;->c:Laask;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcsrb;->dT:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v0, Lcsrg;->bE:Lccgl;

    :goto_0
    iget v2, p9, Laasj;->c:I

    invoke-static {v2}, Laask;->a(I)Laask;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Laask;->a:Laask;

    :cond_2
    if-ne v2, v1, :cond_3

    sget-object v1, Lcsrb;->dJ:Lccgl;

    goto :goto_1

    :cond_3
    sget-object v1, Lcsri;->c:Lccgl;

    :goto_1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnlf;

    iget-object v3, v3, Lcnlf;->g:Lcqsi;

    invoke-virtual {p5}, Laaqt;->r()Z

    move-result p5

    const/4 v4, 0x1

    if-eq v4, p5, :cond_4

    const/4 p5, 0x3

    goto :goto_2

    :cond_4
    const/4 p5, 0x7

    :goto_2
    invoke-virtual {p2}, Lbklm;->bv()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagsn;

    invoke-interface {p1}, Lagsn;->h()Lckad;

    move-result-object p1

    invoke-interface {p1}, Lckad;->B()Lcjzq;

    move-result-object p1

    iget-boolean p1, p1, Lcjzq;->b:Z

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnle;

    invoke-virtual {p4, p1, v0, p8, p9}, Lbgbk;->B(Lcnle;Lccgl;Lagrn;Laasj;)Laatq;

    move-result-object p1

    iget-object p5, p0, Laate;->a:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object v0, p0, Laate;->a:Ljava/util/List;

    new-instance p1, Laato;

    iget-object p2, p3, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p8

    move-object p6, p9

    move-object p4, v1

    invoke-direct/range {p1 .. p6}, Laato;-><init>(Landroid/app/Activity;Lcufa;Lccgl;Lagrn;Laasj;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laate;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laasb;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laate;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laate;->b:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
