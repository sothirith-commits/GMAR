.class public final Laubw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laubv;

.field private final c:Lauch;

.field private final d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblmk;Lauch;Latvh;Latvs;ZZLaxcb;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laubw;->e:Z

    iput-object p1, p0, Laubw;->a:Landroid/app/Activity;

    new-instance v1, Laubv;

    iget-object p1, p2, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loyu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Latvh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Latvs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Laubv;-><init>(Lcufa;Loyu;Latvh;Latvs;ZZLaxcb;)V

    iput-object v1, p0, Laubw;->b:Laubv;

    iput-object p3, p0, Laubw;->c:Lauch;

    invoke-virtual {p4}, Latvh;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p5}, Latvs;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Laubw;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    iget-object p0, p0, Laubw;->c:Lauch;

    sget-object v0, Laucg;->s:Laucg;

    invoke-virtual {p0, v0}, Lauch;->l(Laucg;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    iget-object p0, p0, Laubw;->c:Lauch;

    sget-object v0, Laucg;->r:Laucg;

    invoke-virtual {p0, v0}, Lauch;->l(Laucg;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public c()Laubt;
    .locals 0

    iget-object p0, p0, Laubw;->b:Laubv;

    return-object p0
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Laubw;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laubw;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laubw;->b:Laubv;

    invoke-virtual {v0}, Laubv;->c()Latvo;

    move-result-object v0

    sget-object v1, Latvo;->d:Latvo;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Laubw;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Laubw;->a:Landroid/app/Activity;

    invoke-static {v0}, Lpmz;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laubw;->b:Laubv;

    invoke-virtual {p0}, Laubv;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Laxcc;)V
    .locals 0

    iget-object p0, p0, Laubw;->b:Laubv;

    invoke-virtual {p0, p1}, Laubv;->d(Laxcc;)V

    return-void
.end method

.method public f(Lpez;)V
    .locals 0

    iget-object p0, p0, Laubw;->b:Laubv;

    invoke-virtual {p0, p1}, Laubv;->e(Lpez;)V

    return-void
.end method

.method public g(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Laubw;->b:Laubv;

    invoke-virtual {p0, p1}, Laubv;->f(Lbaqv;)V

    return-void
.end method

.method public h(Latvo;)V
    .locals 0

    iget-object p0, p0, Laubw;->b:Laubv;

    invoke-virtual {p0, p1}, Laubv;->g(Latvo;)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Laubw;->e:Z

    return-void
.end method
