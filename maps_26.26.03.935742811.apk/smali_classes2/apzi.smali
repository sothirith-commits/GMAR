.class public Lapzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lbjer;

.field private final e:Laqbg;

.field private final f:Landroid/app/Application;

.field private final g:Lapzu;

.field private final h:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apzi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapzi;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lbjer;Lapzu;Lbjer;Laqbg;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapzi;->a:Lcufa;

    iput-object p2, p0, Lapzi;->b:Lcufa;

    iput-object p3, p0, Lapzi;->h:Lbjer;

    iput-object p4, p0, Lapzi;->g:Lapzu;

    iput-object p5, p0, Lapzi;->c:Lbjer;

    iput-object p6, p0, Lapzi;->e:Laqbg;

    iput-object p7, p0, Lapzi;->f:Landroid/app/Application;

    return-void
.end method

.method private final i(Lapzv;)V
    .locals 4

    sget-object v0, Lapxw;->b:Lapxw;

    iget-boolean v1, p1, Lapzv;->d:Z

    new-instance v2, Laqcs;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Laqcu;-><init>(Lapxw;ZZ)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v2, v0}, Lapzi;->h(Lapzv;Laqcu;I)V

    iget-object v0, p1, Lapzv;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lapzi;->e:Laqbg;

    iget p1, p1, Lapzv;->a:I

    invoke-interface {p0, p1, v0}, Laqbg;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lapyq;Lapzn;Lcapl;Lbvca;)Lapxz;
    .locals 5

    iget-object v0, p2, Lapzn;->e:Lapzv;

    iget-object v0, v0, Lapzv;->c:Lbhec;

    iget-object v1, p2, Lapzn;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcneo;

    iget-object v2, p2, Lapzn;->a:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p2, Lapzn;->c:Ljava/util/List;

    iget-object v4, p0, Lapzi;->h:Lbjer;

    invoke-virtual {v4, v1, v2, v3}, Lbjer;->aJ(Lcneo;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {v2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    :goto_0
    iget-object p3, v0, Lbhec;->l:Lbhdh;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p3, Lbhdh;->a:Lbhew;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p3, Lbhew;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-boolean p3, p2, Lapzn;->f:Z

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p3, p4, Lbvca;->c:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object p0, p0, Lapzi;->f:Landroid/app/Application;

    invoke-static {p0, p3, v1}, Lahqu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    :cond_4
    iget-object p0, p2, Lapzn;->d:Lcapl;

    sget-object p2, Lapxx;->a:Lapxx;

    invoke-virtual {p0, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxx;

    iget p1, p1, Lapyq;->b:I

    invoke-static {}, Lapxz;->a()Latnb;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p2, Latnb;->e:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Latnb;->d(Lapxx;)V

    invoke-virtual {p2, v1}, Latnb;->c(Landroid/content/Intent;)V

    iget-object p0, v0, Lbhec;->d:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, p2, Latnb;->d:Ljava/lang/Object;

    iget-object p0, v0, Lbhec;->f:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, p2, Latnb;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, p2, Latnb;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Latnb;->b()Lapxz;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lapzl;)Lbhdl;
    .locals 9

    iget-object v0, p1, Lapzl;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzw;

    iget-object v0, v0, Lapzw;->d:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lapzl;->c:Lapzv;

    iget-object p0, p0, Lapzi;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Laqim;

    iget-object p0, v1, Lapzv;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    iget-object p0, p1, Lapzl;->e:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lapqk;

    const/16 v3, 0xb

    invoke-direct {p1, v3}, Lapqk;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance p1, Lapqk;

    const/16 v3, 0x8

    invoke-direct {p1, v3}, Lapqk;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, v0}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v6

    iget-object p0, v1, Lapzv;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Laqct;

    iget v3, v1, Lapzv;->a:I

    iget-object v5, v1, Lapzv;->c:Lbhec;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Laqim;->a(ILjava/lang/String;Lbhec;Ljava/lang/Iterable;Laqct;Z)Lbhdl;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lapzl;)Lcapl;
    .locals 2

    iget-object p1, p1, Lapzl;->c:Lapzv;

    iget-object v0, p1, Lapzv;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Lapzv;->a:I

    new-instance v1, Laqdq;

    invoke-direct {v1, v0, p1}, Laqdq;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lapzi;->g:Lapzu;

    invoke-virtual {p0, v1}, Lapzu;->a(Laqdq;)Lapzw;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lapzw;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lapqk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lapqk;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p1, p0}, Lbemp;->bS(Landroid/os/Bundle;Ljava/util/List;)V

    :cond_1
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbvca;Ljava/util/List;)Lcapl;
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lapzi;->d:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Empty notification thread"

    const/16 p2, 0x1827

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbuoo;

    iget-object p0, p0, Lapzi;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzo;

    invoke-virtual {p0, p1, p2}, Lapzo;->b(Lbvca;Lbuoo;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lapxz;)V
    .locals 1

    iget-object p0, p0, Lapzi;->h:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->aH(Lapxz;)Landroid/app/PendingIntent;

    move-result-object p0

    if-nez p0, :cond_0

    :try_start_0
    sget-object p1, Lapzi;->d:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v0, 0x1829

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "pendingIntent was null when it shouldn\'t be."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f(Lbvca;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lapzi;->d(Lbvca;Ljava/util/List;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapzl;

    iget-object p1, p1, Lapzl;->c:Lapzv;

    invoke-direct {p0, p1}, Lapzi;->i(Lapzv;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuoo;

    invoke-static {p1}, Lapzo;->d(Lbuoo;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lckqa;

    iget-object p2, p2, Lckqa;->c:Lckpz;

    if-nez p2, :cond_1

    sget-object p2, Lckpz;->a:Lckpz;

    :cond_1
    iget p2, p2, Lckpz;->c:I

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckqa;

    invoke-static {p1}, Lapzo;->f(Lckqa;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laqdq;

    invoke-direct {v0, p1, p2}, Laqdq;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lapzi;->g:Lapzu;

    invoke-virtual {p1, v0}, Lapzu;->a(Laqdq;)Lapzw;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lapzw;->f:Lapzv;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lapzi;->i(Lapzv;)V

    :cond_2
    return-void
.end method

.method public final g(Lbvca;Lbuoo;Lcpyh;I)V
    .locals 2

    iget-object v0, p0, Lapzi;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzo;

    invoke-virtual {v0, p1, p2}, Lapzo;->b(Lbvca;Lbuoo;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapzl;

    iget-object p2, p1, Lapzl;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lanon;

    const/16 v1, 0x11

    invoke-direct {v0, p3, v1}, Lanon;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lapzi;->e:Laqbg;

    iget-object p1, p1, Lapzl;->c:Lapzv;

    iget-object v0, p1, Lapzv;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Lapzv;->a:I

    invoke-interface {p3, p1, v0}, Laqbg;->a(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapzm;

    iget-object p1, p1, Lapzm;->b:Lapzn;

    iget-object p1, p1, Lapzn;->e:Lapzv;

    iget-boolean p2, p1, Lapzv;->d:Z

    sget-object p3, Lapxw;->d:Lapxw;

    new-instance v0, Laqcs;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Laqcu;-><init>(Lapxw;ZZ)V

    invoke-virtual {p0, p1, v0, p4}, Lapzi;->h(Lapzv;Laqcu;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lapzv;Laqcu;I)V
    .locals 8

    iget-object p0, p0, Lapzi;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laqim;

    iget-object p0, p1, Lapzv;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    iget-object p0, p1, Lapzv;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Laqct;

    iget v2, p1, Lapzv;->a:I

    const/4 v4, 0x0

    iget-object v5, p1, Lapzv;->c:Lbhec;

    move-object v1, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Laqim;->c(Laqcu;ILjava/lang/String;Lbhdl;Lbhec;Laqct;I)V

    return-void
.end method
