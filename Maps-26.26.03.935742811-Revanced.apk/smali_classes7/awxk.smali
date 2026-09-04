.class public final Lawxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;


# instance fields
.field private final a:Lbbub;

.field private b:Lawxj;

.field private final c:Lbjad;


# direct methods
.method public constructor <init>(Lbjad;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxk;->c:Lbjad;

    iput-object p2, p0, Lawxk;->a:Lbbub;

    return-void
.end method


# virtual methods
.method public a()Lawxj;
    .locals 0

    iget-object p0, p0, Lawxk;->b:Lawxj;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lawxk;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbn;

    iget-boolean v0, v0, Lckbn;->af:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loov;->aa()Lchqu;

    move-result-object v0

    iget-object v0, v0, Lchqu;->d:Lcjay;

    if-nez v0, :cond_1

    sget-object v0, Lcjay;->a:Lcjay;

    :cond_1
    iget-object v0, v0, Lcjay;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loov;->aa()Lchqu;

    move-result-object v0

    iget-object v0, v0, Lchqu;->d:Lcjay;

    if-nez v0, :cond_2

    sget-object v0, Lcjay;->a:Lcjay;

    :cond_2
    iget-object v0, v0, Lcjay;->b:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjax;

    iget-object v0, v0, Lcjax;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawxk;->c:Lbjad;

    invoke-virtual {p1}, Loov;->aa()Lchqu;

    move-result-object v2

    iget-object v2, v2, Lchqu;->d:Lcjay;

    if-nez v2, :cond_3

    sget-object v2, Lcjay;->a:Lcjay;

    :cond_3
    iget-object v2, v2, Lcjay;->b:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcjax;

    invoke-static {}, Laher;->a()Lakyl;

    move-result-object v1

    sget-object v2, Lcsri;->h:Lccgl;

    iput-object v2, v1, Lakyl;->b:Ljava/lang/Object;

    sget-object v2, Lcsri;->i:Lccgl;

    iput-object v2, v1, Lakyl;->c:Ljava/lang/Object;

    sget-object v2, Lcsri;->j:Lccgl;

    iput-object v2, v1, Lakyl;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakyl;->h(Lbhec;)V

    invoke-virtual {v1}, Lakyl;->g()Laher;

    move-result-object v9

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v1, Lcsri;->k:Lccgl;

    iput-object v1, p1, Lbhdz;->d:Lccgl;

    iget-object v1, v0, Lbjad;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object v10

    new-instance v2, Lawxo;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbjad;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblnv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lahet;

    iget-object p1, v0, Lbjad;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbjad;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbjad;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v10}, Lawxo;-><init>(Loaw;Lahet;Lcufa;Lcufa;Lcufa;Lcjax;Laher;Lbhec;)V

    iput-object v2, p0, Lawxk;->b:Lawxj;

    :cond_4
    :goto_0
    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lawxk;->b:Lawxj;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lawxk;->b:Lawxj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lawxj;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
