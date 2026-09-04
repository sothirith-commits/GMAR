.class public final Lbowu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmt;


# instance fields
.field private final a:Lbpah;

.field private final b:Lbowv;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbpah;Lbowv;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbowu;->a:Lbpah;

    iput-object p2, p0, Lbowu;->b:Lbowv;

    iput p3, p0, Lbowu;->c:I

    iput-object p4, p0, Lbowu;->d:Ljava/util/List;

    iput-object p5, p0, Lbowu;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final tp(Lbpmw;)V
    .locals 6

    iget-object v0, p0, Lbowu;->b:Lbowv;

    invoke-interface {v0}, Lbowv;->w()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lbowv;->n()Lcmch;

    move-result-object v1

    iget-object v2, p0, Lbowu;->d:Ljava/util/List;

    iget-object v3, p0, Lbowu;->e:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lbngl;->v(Lcmch;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    iget-object v2, p0, Lbowu;->a:Lbpah;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbowv;->n()Lcmch;

    move-result-object p1

    iget v1, p0, Lbowu;->c:I

    iget-object p1, p1, Lcmch;->f:Lcqsi;

    invoke-interface {p1, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmce;

    iget v1, p1, Lcmce;->c:I

    if-ne v1, v3, :cond_0

    iget-object p1, p1, Lcmce;->d:Ljava/lang/Object;

    check-cast p1, Lcmcg;

    goto :goto_0

    :cond_0
    sget-object p1, Lcmcg;->a:Lcmcg;

    :goto_0
    invoke-interface {v0}, Lbowv;->k()Lbpai;

    move-result-object v1

    invoke-virtual {v2, p1, v1, v4}, Lbpah;->i(Lcmcg;Lbpai;Lbpmt;)Lbpwu;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lbowv;->n()Lcmch;

    move-result-object v1

    iget v5, p0, Lbowu;->c:I

    iget-object v1, v1, Lcmch;->f:Lcqsi;

    invoke-interface {v1, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmce;

    iget v5, v1, Lcmce;->c:I

    if-ne v5, v3, :cond_2

    iget-object v1, v1, Lcmce;->d:Ljava/lang/Object;

    check-cast v1, Lcmcg;

    goto :goto_1

    :cond_2
    sget-object v1, Lcmcg;->a:Lcmcg;

    :goto_1
    invoke-interface {v0}, Lbowv;->k()Lbpai;

    move-result-object v3

    invoke-virtual {v2, v1, v3, p1, v4}, Lbpah;->d(Lcmcg;Lbpai;Lbpmw;Lbpmt;)Lbpws;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v4, Lbpwu;

    invoke-direct {v4, p1}, Lbpwu;-><init>(Lbpws;)V

    :cond_3
    :goto_2
    iget p0, p0, Lbowu;->c:I

    invoke-interface {v0, p0, v4}, Lbowv;->v(ILbpwu;)V

    :cond_4
    return-void
.end method
