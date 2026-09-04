.class public final Lavbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavbj;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavbk;->a:Lcufa;

    iput-object p2, p0, Lavbk;->b:Lcufa;

    iput-object p3, p0, Lavbk;->c:Lcufa;

    iput-object p4, p0, Lavbk;->d:Lcufa;

    iput-object p5, p0, Lavbk;->e:Lcufa;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lavbk;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauyy;

    invoke-virtual {p0, p1}, Lauyy;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Lamzx;)V
    .locals 0

    iget-object p0, p0, Lavbk;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxmu;

    invoke-virtual {p0, p1}, Laxmu;->a(Lamzx;)V

    return-void
.end method


# virtual methods
.method public final a(Lcgav;Loov;)V
    .locals 2

    iget v0, p1, Lcgav;->e:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    const/4 p2, 0x4

    if-eq v0, p2, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcgav;->f:Lcgac;

    if-nez v0, :cond_1

    sget-object v0, Lcgac;->a:Lcgac;

    :cond_1
    iget v0, v0, Lcgac;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcgav;->f:Lcgac;

    if-nez p1, :cond_2

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_2
    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lavbk;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lamzx;->k:Lamzx;

    invoke-direct {p0, p1}, Lavbk;->d(Lamzx;)V

    return-void

    :cond_4
    sget-object p1, Lamzx;->m:Lamzx;

    invoke-direct {p0, p1}, Lavbk;->d(Lamzx;)V

    return-void

    :cond_5
    sget-object p1, Lamzx;->j:Lamzx;

    invoke-direct {p0, p1}, Lavbk;->d(Lamzx;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    iget-object p0, p0, Lavbk;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanim;

    invoke-interface {p0, p2}, Lanim;->a(Loov;)V

    :cond_7
    return-void
.end method

.method public final b(Lcidp;Lcidq;Lbaqv;)V
    .locals 4

    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget v1, p1, Lcidp;->f:I

    invoke-static {v1}, La;->cC(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    iget-object p2, p1, Lcidp;->g:Lcgac;

    if-nez p2, :cond_5

    sget-object p2, Lcgac;->a:Lcgac;

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lamzx;->w:Lamzx;

    invoke-direct {p0, p1}, Lavbk;->d(Lamzx;)V

    return-void

    :pswitch_1
    sget-object p1, Lamzx;->v:Lamzx;

    invoke-direct {p0, p1}, Lavbk;->d(Lamzx;)V

    return-void

    :pswitch_2
    sget-object p1, Lamzx;->u:Lamzx;

    invoke-direct {p0, p1}, Lavbk;->d(Lamzx;)V

    return-void

    :pswitch_3
    sget-object p1, Lamzx;->t:Lamzx;

    invoke-direct {p0, p1}, Lavbk;->d(Lamzx;)V

    return-void

    :pswitch_4
    sget-object p1, Lamzx;->s:Lamzx;

    invoke-direct {p0, p1}, Lavbk;->d(Lamzx;)V

    return-void

    :pswitch_5
    sget-object p1, Lamzx;->r:Lamzx;

    invoke-direct {p0, p1}, Lavbk;->d(Lamzx;)V

    return-void

    :pswitch_6
    sget-object p1, Lamzx;->q:Lamzx;

    invoke-direct {p0, p1}, Lavbk;->d(Lamzx;)V

    return-void

    :pswitch_7
    sget-object p1, Lamzx;->p:Lamzx;

    invoke-direct {p0, p1}, Lavbk;->d(Lamzx;)V

    return-void

    :pswitch_8
    iget-object v0, p2, Lcidq;->h:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object p1, p1, Lcidp;->c:Ljava/lang/String;

    iget-object p0, p0, Lavbk;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbatd;

    new-instance v0, Lauzt;

    invoke-direct {v0}, Lauzt;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lbatd;->a:Ljava/lang/Object;

    check-cast v2, Lbaqg;

    const-string v3, "PLACEMARK_REF_KEY"

    invoke-virtual {v2, v1, v3, p3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1, p2}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    const-string p2, "TOOLBAR_TITLE_KEY"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lauzt;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbatd;->b:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lavbk;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanid;

    sget-object p1, Lanic;->a:Lanic;

    invoke-interface {p0, p3, p1}, Lanid;->b(Lbaqv;Lanic;)V

    return-void

    :pswitch_a
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loov;->aF()Lctrw;

    move-result-object p1

    iget-object p1, p1, Lctrw;->u:Lctrm;

    if-nez p1, :cond_1

    sget-object p1, Lctrm;->a:Lctrm;

    :cond_1
    iget-object p1, p1, Lctrm;->g:Lcgbe;

    if-nez p1, :cond_2

    sget-object p1, Lcgbe;->a:Lcgbe;

    :cond_2
    iget-object p1, p1, Lcgbe;->d:Lcgbq;

    if-nez p1, :cond_3

    sget-object p1, Lcgbq;->a:Lcgbq;

    :cond_3
    iget-object p1, p1, Lcgbq;->b:Lcgac;

    if-nez p1, :cond_4

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_4
    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-direct {p0, p1}, Lavbk;->c(Ljava/lang/String;)V

    return-void

    :pswitch_b
    if-eqz v0, :cond_7

    iget-object p0, p0, Lavbk;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanim;

    invoke-interface {p0, v0}, Lanim;->a(Loov;)V

    return-void

    :cond_5
    :goto_0
    iget p2, p2, Lcgac;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcidp;->g:Lcgac;

    if-nez p1, :cond_6

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_6
    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lavbk;->c(Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
