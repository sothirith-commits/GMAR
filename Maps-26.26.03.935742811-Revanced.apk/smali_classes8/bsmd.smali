.class public final synthetic Lbsmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbskr;


# instance fields
.field public final synthetic a:Lbsme;

.field public final synthetic b:Lbslf;

.field public final synthetic c:Lbsld;


# direct methods
.method public synthetic constructor <init>(Lbsme;Lbslf;Lbsld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsmd;->a:Lbsme;

    iput-object p2, p0, Lbsmd;->b:Lbslf;

    iput-object p3, p0, Lbsmd;->c:Lbsld;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lbsmd;->c:Lbsld;

    invoke-static {}, Lbskm;->a()Lcdeu;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "View is not instrumented."

    invoke-static {v4, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v4, v0, Lbsld;->f:Lbsyg;

    iget-object v4, v4, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczgj;

    invoke-static {}, Lbynn;->c()V

    iget-object v5, v5, Lczgj;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbslz;

    iget-object v6, v6, Lbslz;->e:Ljava/lang/Object;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lbynn;->f(Ljava/lang/Runnable;)V

    new-instance v6, Lbsiw;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbsld;->e()Z

    move-result v4

    iget-object v5, v0, Lbsld;->c:Lbslx;

    invoke-interface {v5}, Lbslx;->o()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "VE is not impressed: %s {attached=%s}"

    invoke-static {v4, v6, v0, v5}, Lcenr;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbsld;->b()Lccgh;

    move-result-object v4

    sget-object v5, Lccgh;->a:Lccgh;

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    const-string v3, "VE is not visible: %s"

    invoke-static {v1, v3, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lbsmd;->b:Lbslf;

    iget-object p0, p0, Lbsmd;->a:Lbsme;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lbqog;->n(Lbsld;Ljava/util/List;)V

    iget-object p0, p0, Lbsme;->a:Lbtdw;

    invoke-virtual {p0}, Lbtdw;->P()J

    move-result-wide v5

    new-instance v1, Lbsml;

    invoke-direct/range {v1 .. v6}, Lbsml;-><init>(Lcdeu;Ljava/util/List;Lbslf;J)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
