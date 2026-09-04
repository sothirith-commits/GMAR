.class final Lrra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomm;
.implements Lbomj;


# instance fields
.field final synthetic a:Lrrb;


# direct methods
.method public constructor <init>(Lrrb;)V
    .locals 0

    iput-object p1, p0, Lrra;->a:Lrrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lrra;->a:Lrrb;

    iget-object v0, p0, Lrrb;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    invoke-virtual {p0, v0}, Lrrb;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrrb;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrb;->i:Lpww;

    iget-object v1, p0, Lrrb;->j:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140573

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lpww;->r(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrrb;->p:Z

    :cond_0
    return-void
.end method

.method public final qY(Lbonb;)V
    .locals 2

    iget-object p0, p0, Lrra;->a:Lrrb;

    iget-object v0, p0, Lrrb;->b:Lazus;

    invoke-interface {v0}, Lazus;->getCarParameters()Lcted;

    move-result-object v0

    iget-boolean v0, v0, Lcted;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbonb;->a:Lboot;

    sget-object v1, Lboot;->a:Lboot;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrrb;->p:Z

    :cond_0
    iget-object v0, p0, Lrrb;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    iget v1, v1, Lbofh;->h:F

    invoke-virtual {p0, v1}, Lrrb;->d(F)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lbonb;->a:Lboot;

    sget-object v1, Lboot;->a:Lboot;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lrrb;->c()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrrb;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbogq;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbogq;

    invoke-interface {p0}, Lbogq;->i()Lbogg;

    move-result-object p0

    new-instance v0, Lbogf;

    invoke-direct {v0, p0}, Lbogf;-><init>(Lbogg;)V

    invoke-virtual {v0, v1}, Lbogf;->h(Z)V

    invoke-virtual {v0}, Lbogf;->a()Lbogg;

    move-result-object p0

    invoke-interface {p1, p0}, Lbogq;->k(Lbogg;)V

    return-void

    :cond_1
    iget-object p1, p0, Lrrb;->w:Lbooz;

    if-eqz p1, :cond_2

    iput-boolean v1, p1, Lbooz;->a:Z

    return-void

    :cond_2
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->h:F

    invoke-virtual {p0, p1}, Lrrb;->a(F)V

    return-void

    :cond_3
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->h:F

    invoke-virtual {p0, p1}, Lrrb;->a(F)V

    return-void
.end method
