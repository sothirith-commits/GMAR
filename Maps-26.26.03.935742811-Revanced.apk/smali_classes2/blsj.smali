.class final Lblsj;
.super Lblrs;
.source "PG"


# instance fields
.field private final f:Lblqg;

.field private final g:Lblsp;

.field private final h:Lblsp;

.field private i:Lbloz;

.field private j:Lbloz;

.field private k:Lbloz;


# direct methods
.method public constructor <init>(Lblqa;Lblpk;[Ljava/lang/StackTraceElement;Lblqg;Lblsp;Lblsp;)V
    .locals 1

    sget-object v0, Lblmp;->e:Lblqb;

    invoke-direct {p0, p1, p2, v0, p3}, Lblrs;-><init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;)V

    iput-object p4, p0, Lblsj;->f:Lblqg;

    iput-object p5, p0, Lblsj;->g:Lblsp;

    iput-object p6, p0, Lblsj;->h:Lblsp;

    return-void
.end method


# virtual methods
.method protected final b(Lblqb;Lblpx;Z)V
    .locals 2

    iget-object v0, p0, Lblrs;->d:Lblpk;

    iget-object v1, v0, Lblpk;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lblsj;->f:Lblqg;

    invoke-interface {v1, p2}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lblsj;->i:Lbloz;

    if-nez v1, :cond_1

    iget-object v1, p0, Lblsj;->g:Lblsp;

    invoke-interface {v1, v0}, Lblsp;->k(Lblpk;)Lbloz;

    move-result-object v1

    iput-object v1, p0, Lblsj;->i:Lbloz;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lblsj;->j:Lbloz;

    if-nez v1, :cond_1

    iget-object v1, p0, Lblsj;->h:Lblsp;

    invoke-interface {v1, v0}, Lblsp;->k(Lblpk;)Lbloz;

    move-result-object v0

    iput-object v0, p0, Lblsj;->j:Lbloz;

    move-object v1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lblsj;->k:Lbloz;

    if-eq v1, v0, :cond_2

    iput-object v1, p0, Lblsj;->k:Lbloz;

    invoke-interface {v1}, Lbloz;->d()V

    :cond_2
    iget-object v0, p0, Lblsj;->k:Lbloz;

    invoke-interface {v0, p1, p2, p3}, Lbloz;->e(Lblqb;Lblpx;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lblsj;->e:Z

    return-void
.end method

.method public final c(Lblqb;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lblrs;->c(Lblqb;Z)V

    iget-object v0, p0, Lblsj;->i:Lbloz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lbloz;->c(Lblqb;Z)V

    :cond_0
    iget-object p0, p0, Lblsj;->j:Lbloz;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lbloz;->c(Lblqb;Z)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lblrs;->d()V

    iget-object p0, p0, Lblsj;->k:Lbloz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbloz;->d()V

    :cond_0
    return-void
.end method

.method public final g(Lcapj;)V
    .locals 3

    iget-object v0, p0, Lblsj;->k:Lbloz;

    const-string v1, "expressionValue"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lblsj;->i:Lbloz;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcapj;->h(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string v0, "<not evaluated>"

    invoke-virtual {p1, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lblsj;->i:Lbloz;

    const-string v1, "thenBinding"

    invoke-virtual {p1, v1, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lblsj;->j:Lbloz;

    const-string v0, "elseBinding"

    invoke-virtual {p1, v0, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
