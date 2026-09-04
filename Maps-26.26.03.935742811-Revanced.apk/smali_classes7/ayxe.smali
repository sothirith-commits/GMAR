.class public Layxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywq;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Ladso;

.field private d:Lbaqv;

.field private e:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayxe"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layxe;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Ladso;Lpez;Lcom/google/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Lcgfn;",
            "Laywy;",
            ">;",
            "Ladso;",
            "Lpez;",
            "Lcom/google/common/collect/ImmutableList<",
            "Layut;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Layxe;->c:Ladso;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Layut;

    invoke-virtual {p5}, Layut;->h()Lcgfn;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laywy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4, p5}, Laywy;->a(Lpez;Layut;)Layxa;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Layxe;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    new-instance v1, Lazyu;

    invoke-virtual {p5}, Layut;->h()Lcgfn;

    move-result-object p5

    invoke-virtual {p5}, Lcgfn;->name()Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    const-string p5, "Factory is not provided for PlaceActionType: %s"

    invoke-direct {v1, p5, v2}, Lazyu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p5, "Factory is not provided for PlaceActionType"

    const/16 v2, 0x1d5d

    invoke-static {v0, p5, v2, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Layxe;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Layxe;->d:Lbaqv;

    iget-object v0, p0, Layxe;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layxa;

    invoke-interface {v1, p1}, Layxa;->g(Lbaqv;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Layxe;->e:Lbhec;

    return-void
.end method

.method public c()Lbhec;
    .locals 1

    iget-object p0, p0, Layxe;->e:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->cj:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d(Lbhqm;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Layxe;->d:Lbaqv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Layxe;->c:Ladso;

    invoke-virtual {p0, p1, v0}, Ladso;->e(Lbhqm;Loov;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layxa;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Layxe;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Laytb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laytb;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
