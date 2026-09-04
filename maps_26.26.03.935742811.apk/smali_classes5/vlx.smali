.class public Lvlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhkz;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbhlm;

.field private final c:Lcrkz;

.field private final d:Lbhkl;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbhlm;Lbheg;Lcrkz;Ljava/util/List;Lbhkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbhlm;",
            "Lbheg;",
            "Lcrkz;",
            "Ljava/util/List<",
            "Lbhkv;",
            ">;",
            "Lbhkl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlx;->a:Landroid/app/Activity;

    iput-object p2, p0, Lvlx;->b:Lbhlm;

    iput-object p4, p0, Lvlx;->c:Lcrkz;

    iput-object p6, p0, Lvlx;->d:Lbhkl;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lvlx;->e:Ljava/util/List;

    invoke-virtual {p0, p5}, Lvlx;->e(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lmz;
    .locals 1

    new-instance v0, Lvlw;

    invoke-direct {v0, p0}, Lvlw;-><init>(Lvlx;)V

    return-object v0
.end method

.method public b()Lcrky;
    .locals 0

    iget-object p0, p0, Lvlx;->c:Lcrkz;

    iget p0, p0, Lcrkz;->d:I

    invoke-static {p0}, Lcrky;->a(I)Lcrky;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcrky;->a:Lcrky;

    :cond_0
    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lvlx;->c:Lcrkz;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbhky<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lvlx;->e:Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbhkv;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhkv;

    iget-object v1, p0, Lvlx;->e:Ljava/util/List;

    iget-object v3, p0, Lvlx;->c:Lcrkz;

    iget-object v4, v0, Lbhkv;->d:Ljava/lang/String;

    iget-object v5, p0, Lvlx;->d:Lbhkl;

    iget-object v7, v0, Lbhkv;->e:Lctog;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v2, Lbhlo;

    invoke-direct/range {v2 .. v7}, Lbhlo;-><init>(Lcrkz;Ljava/lang/String;Lbhkl;ILctog;)V

    iget-object v3, v0, Lbhkv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-le v4, v5, :cond_1

    new-instance v4, Lamhi;

    new-instance v5, Lvly;

    invoke-direct {v5}, Lblov;-><init>()V

    iget-object v8, p0, Lvlx;->b:Lbhlm;

    iget-object v9, p0, Lvlx;->a:Landroid/app/Activity;

    sget-object v10, Lbhlj;->a:Lbhlj;

    new-instance v11, Lvlz;

    invoke-direct {v11, v8, v9, v2, v0}, Lvlz;-><init>(Lbhlm;Landroid/content/Context;Lbhlo;Lbhkv;)V

    invoke-direct {v4, v5, v10, v11, v6}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvlx;->b:Lbhlm;

    iget-object v4, p0, Lvlx;->a:Landroid/app/Activity;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrmc;

    invoke-static {v0, v4, v2, v5}, Lbimj;->aC(Lbhlm;Landroid/content/Context;Lbhlo;Lcrmc;)Lamhi;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lvlx;->b:Lbhlm;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrmc;

    invoke-static {v0, v2}, Lbimj;->W(Lbhlm;Lcrmc;)Z

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrmc;

    invoke-static {v0, v3}, Lbimj;->V(Lbhlm;Lcrmc;)Z

    move-result v0

    invoke-static {v4, v2, v0}, Lbhky;->a(Lamhi;ZZ)Lbhky;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lvlx;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lvlx;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhky;

    iget-object p1, p1, Lbhky;->c:Lblpx;

    instance-of p1, p1, Lpez;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvlx;->f:Z

    :cond_0
    return-void
.end method
