.class public final Laaul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdk;


# instance fields
.field private final a:Lcufa;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufa;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laaul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaul;->a:Lcufa;

    iput-object p2, p0, Laaul;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavdj;)Lcapl;
    .locals 3

    iget v0, p0, Laaul;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laaul;->c:Ljava/lang/Object;

    check-cast v0, Lamhi;

    invoke-virtual {v0}, Lamhi;->bh()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lamhi;->bf()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Laaul;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvk;

    check-cast p1, Lavdi;

    iget-boolean p1, p1, Lavdi;->b:Z

    invoke-virtual {v0, p1}, Lawvk;->f(Z)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latuw;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Laaul;->c:Ljava/lang/Object;

    check-cast v0, Lamhi;

    invoke-virtual {v0}, Lamhi;->bh()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lamhi;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laaul;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvk;

    check-cast p1, Lavdi;

    iget-boolean p1, p1, Lavdi;->b:Z

    invoke-virtual {v0, p1}, Lawvk;->f(Z)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawvk;

    iget-object p1, p1, Latuq;->a:Latux;

    check-cast p1, Ladty;

    invoke-interface {p1, v1}, Ladty;->W(Ljava/lang/Boolean;)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latuw;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Laaul;->c:Ljava/lang/Object;

    check-cast v0, Lamhi;

    invoke-virtual {v0}, Lamhi;->bh()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lamhi;->bf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laaul;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvk;

    check-cast p1, Lavdi;

    iget-boolean p1, p1, Lavdi;->b:Z

    invoke-virtual {v0, p1}, Lawvk;->f(Z)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawvk;

    iget-object p1, p1, Latuq;->a:Latux;

    check-cast p1, Ladty;

    invoke-interface {p1, v1}, Ladty;->V(Ljava/lang/Boolean;)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latuw;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_2
    iget-object p1, p0, Laaul;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p1

    invoke-interface {p1}, Lckbo;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Laaul;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latuw;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_3
    iget-object p1, p0, Laaul;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getUgcPostParameters()Lckfe;

    move-result-object p1

    iget-boolean p1, p1, Lckfe;->g:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Laaul;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latuw;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_4
    iget-object p1, p0, Laaul;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getAdsParameters()Lctdo;

    move-result-object p1

    iget-boolean p1, p1, Lctdo;->s:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Laaul;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latuw;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_5
    iget-object p1, p0, Laaul;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getAdsParameters()Lctdo;

    move-result-object p1

    iget-boolean p1, p1, Lctdo;->s:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Laaul;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latuw;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_6
    iget-object p1, p0, Laaul;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getAdsParameters()Lctdo;

    move-result-object p1

    iget-boolean p1, p1, Lctdo;->s:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Laaul;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latuw;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_7
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
