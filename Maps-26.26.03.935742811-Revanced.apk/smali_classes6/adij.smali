.class public Ladij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lazus;

.field private final c:Lcufa;

.field private final d:Lbabs;

.field private final e:Laibb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazus;Lcufa;Lbabs;Laibb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladij;->a:Landroid/app/Activity;

    iput-object p2, p0, Ladij;->b:Lazus;

    iput-object p3, p0, Ladij;->c:Lcufa;

    iput-object p4, p0, Ladij;->d:Lbabs;

    iput-object p5, p0, Ladij;->e:Laibb;

    return-void
.end method

.method public static b(Lcggj;)Z
    .locals 2

    iget v0, p0, Lcggj;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcggj;->d:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcggj;)V
    .locals 5

    iget v0, p1, Lcggj;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ladij;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object v2, p0, Ladij;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcggj;->d:Ljava/lang/String;

    iget-object p0, p0, Ladij;->e:Laibb;

    invoke-interface {p0}, Laibb;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cs"

    const-string v3, "1"

    invoke-static {p1, p0, v3}, Lbagi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-interface {v0, v2, p1, v1}, Laijx;->u(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unsupported link action type"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    iget-object p1, p1, Lcggj;->d:Ljava/lang/String;

    iget-object v0, p0, Ladij;->b:Lazus;

    invoke-interface {v0}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v2

    invoke-interface {v2}, Lckbo;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v0

    invoke-interface {v0}, Lckbo;->j()Lckgp;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lckgp;->a:Lckgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckgp;

    :goto_0
    sget-object v2, Lbact;->a:Lbact;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbact;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lbact;->b:I

    iput-object p1, v3, Lbact;->c:Ljava/lang/String;

    sget-object p1, Lbacn;->h:Lbacn;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    iget p1, p1, Lbacn;->J:I

    iput p1, v3, Lbact;->j:I

    iget p1, v3, Lbact;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v3, Lbact;->b:I

    iget-object p1, p0, Ladij;->a:Landroid/app/Activity;

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3, p1}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    iput-object p1, v3, Lbact;->z:Lbacq;

    iget p1, v3, Lbact;->b:I

    const/high16 v4, 0x800000

    or-int/2addr p1, v4

    iput p1, v3, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbact;->l:Lckgp;

    iget v0, p1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->a(Lbact;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->c(Lbact;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v0, p1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lbact;->b:I

    iput-boolean v1, p1, Lbact;->o:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v0, p1, Lbact;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lbact;->b:I

    iput v1, p1, Lbact;->g:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v0, p1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lbact;->b:I

    iput-boolean v1, p1, Lbact;->m:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbact;

    iget-object p0, p0, Ladij;->d:Lbabs;

    const/4 v0, 0x0

    sget-object v1, Lcsrr;->ml:Lccgl;

    invoke-interface {p0, p1, v0, v1}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return-void
.end method
