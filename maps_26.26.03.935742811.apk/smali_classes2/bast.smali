.class public final Lbast;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbast;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbast;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoeo;Laoew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbast;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbast;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbast;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbast;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbast;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbast;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgps;

    invoke-direct {p1}, Lgpp;-><init>()V

    iput-object p1, p0, Lbast;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[B[B)V
    .locals 0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbast;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbast;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcfog;Lcfog;)Z
    .locals 3

    iget v0, p0, Lcfog;->c:I

    invoke-static {v0}, La;->bU(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    iget v2, p1, Lcfog;->c:I

    invoke-static {v2}, La;->bU(I)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcfog;->d:Ljava/lang/String;

    iget-object p1, p1, Lcfog;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Loov;)Z
    .locals 1

    invoke-virtual {p0}, Loov;->l()Loou;

    move-result-object p0

    sget-object v0, Loou;->h:Loou;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Loov;)V
    .locals 1

    invoke-static {p1}, Lbast;->d(Loov;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbast;->c(Loov;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbast;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lbast;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(Loov;)V
    .locals 1

    invoke-virtual {p1}, Loov;->cB()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbhrw;->d:Lbhqm;

    goto :goto_0

    :cond_0
    sget-object v0, Lbhrw;->c:Lbhqm;

    :goto_0
    iget-object p0, p0, Lbast;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p1}, Loov;->l()Loou;

    move-result-object p1

    invoke-virtual {p1}, Loou;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbast;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f(Laoem;)Laoel;
    .locals 12

    iget-object v0, p0, Lbast;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbast;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Laoew;

    invoke-virtual {v1}, Laoew;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Laoem;->c()Lcltm;

    move-result-object v2

    sget-object v3, Lcltm;->a:Lcltm;

    if-eq v2, v3, :cond_0

    new-instance v0, Laict;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v8

    iget-object v6, p1, Laoem;->l:Ljava/lang/String;

    new-instance v5, Laoel;

    const/4 v7, 0x1

    iget-object v10, v1, Laoew;->e:Lbbub;

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Laoel;-><init>(Ljava/lang/String;ILcaqo;Laoem;Lbbub;)V

    return-object v5

    :cond_0
    move-object v9, p1

    check-cast v0, Laoeo;

    invoke-virtual {v1, v9, v0}, Laoew;->a(Laoem;Laoeo;)Laoel;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v9, p1

    check-cast v0, Laoeo;

    invoke-virtual {v9, v0}, Laoem;->b(Laoeo;)I

    move-result p0

    iget-object v7, v9, Laoem;->l:Ljava/lang/String;

    iget p1, v9, Laoem;->n:I

    invoke-virtual {v1, p0}, Laoew;->q(I)Lctbs;

    move-result-object p0

    iget v8, p0, Lctbs;->a:I

    new-instance v6, Laoel;

    invoke-virtual {v1, p0, p1}, Laoew;->r(Lctbs;I)Lcaqo;

    move-result-object p0

    iget-object v11, v1, Laoew;->e:Lbbub;

    move-object v10, v9

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Laoel;-><init>(Ljava/lang/String;ILcaqo;Laoem;Lbbub;)V

    return-object v6
.end method

.method public final g(Laoel;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbast;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbast;->b:Ljava/lang/Object;

    check-cast v0, Laoew;

    invoke-virtual {v0}, Laoew;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Laoel;->e:Laoem;

    invoke-virtual {v1}, Laoem;->c()Lcltm;

    move-result-object v1

    sget-object v2, Lcltm;->a:Lcltm;

    if-ne v1, v2, :cond_1

    check-cast p0, Laoeo;

    invoke-virtual {v0, p1, p0}, Laoew;->g(Laoel;Laoeo;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p1, Laoel;->e:Laoem;

    check-cast p0, Laoeo;

    invoke-virtual {v1, p0}, Laoem;->b(Laoeo;)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Laoew;->f(Laoeh;I)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbast;->b:Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lbast;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiuc;

    sget-object v0, Lclxm;->aa:Lclxm;

    invoke-virtual {p0, v0}, Laiuc;->c(Lclxm;)V

    return-void
.end method

.method public final j(Lchpy;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbast;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbast;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuc;

    sget-object v1, Lclxm;->aa:Lclxm;

    invoke-virtual {v0, v1}, Laiuc;->d(Lclxm;)V

    sget-object v0, Lclps;->a:Lclps;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lchpy;->b:Lcqro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-static {v0}, Lcfjz;->n(Lcqrk;)Lclps;

    move-result-object p1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiuc;

    invoke-virtual {p0, v1, p1}, Laiuc;->g(Lclxm;Lclps;)V

    return-void
.end method
