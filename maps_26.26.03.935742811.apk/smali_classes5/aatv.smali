.class public final synthetic Laatv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laatv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laatv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhdm;)V
    .locals 5

    iget v0, p0, Laatv;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laatv;->b:Ljava/lang/Object;

    iget-object p0, p0, Laatv;->a:Ljava/lang/Object;

    check-cast p0, Laxqo;

    check-cast v0, Loov;

    invoke-static {p0, v0, p1}, Laxqo;->d(Laxqo;Loov;Lbhdm;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laatv;->b:Ljava/lang/Object;

    iget-object p0, p0, Laatv;->a:Ljava/lang/Object;

    check-cast p0, Lawdw;

    check-cast v0, Loov;

    invoke-static {p0, v0, p1}, Lawdw;->c(Lawdw;Loov;Lbhdm;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Laatv;->a:Ljava/lang/Object;

    check-cast p1, Lauxp;

    iget-object p1, p1, Lauxp;->c:Latvd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laatv;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-static {p0, p1}, Lauxi;->c(Loov;Latvd;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Laatv;->a:Ljava/lang/Object;

    check-cast p1, Latlk;

    iget-object v0, p1, Latlk;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    new-instance v2, Latvk;

    invoke-direct {v2}, Latvk;-><init>()V

    iget-object p0, p0, Laatv;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {v2, p0}, Latvk;->b(Loov;)V

    const/4 p0, 0x1

    iput-boolean p0, v2, Latvk;->x:Z

    iget-object p1, p1, Latlk;->e:Latfe;

    invoke-static {p1}, Laxhr;->cr(Latfe;)Latlc;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Latlc;->a:Z

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    iput-boolean p0, v2, Latvk;->C:Z

    sget-object p0, Latvo;->b:Latvo;

    iput-object p0, v2, Latvk;->j:Latvo;

    iput-boolean v3, v2, Latvk;->P:Z

    invoke-interface {v0, v2, v3, v1}, Latvd;->q(Latvk;ZLoau;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Laatv;->a:Ljava/lang/Object;

    check-cast p1, Larmc;

    iget-object p1, p1, Larmc;->j:Lazrc;

    iget-object p0, p0, Laatv;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {p1, p0}, Lazrc;->J(Loov;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laatv;->b:Ljava/lang/Object;

    iget-object p0, p0, Laatv;->a:Ljava/lang/Object;

    check-cast p0, Lahlq;

    check-cast v0, Loov;

    invoke-static {p0, v0, p1}, Lahlq;->l(Lahlq;Loov;Lbhdm;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laatv;->b:Ljava/lang/Object;

    iget-object p0, p0, Laatv;->a:Ljava/lang/Object;

    check-cast p0, Lahes;

    check-cast v0, Loov;

    invoke-static {p0, v0, p1}, Lahes;->e(Lahes;Loov;Lbhdm;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laatv;->a:Ljava/lang/Object;

    check-cast v0, Lcrno;

    iget v2, v0, Lcrno;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object p0, p0, Laatv;->b:Ljava/lang/Object;

    new-instance v2, Lvms;

    check-cast p0, Lbhlo;

    iget-object v3, p0, Lbhlo;->b:Ljava/lang/String;

    iget-object v4, p0, Lbhlo;->a:Lcrkz;

    invoke-direct {v2, v4, v1, v3, p1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    iget-object p1, v0, Lcrno;->e:Lcrkl;

    if-nez p1, :cond_1

    sget-object p1, Lcrkl;->a:Lcrkl;

    :cond_1
    iget-object p0, p0, Lbhlo;->c:Lbhkl;

    invoke-interface {p0, p1, v2}, Lbhkl;->d(Lcrkl;Lvms;)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, p0, Laatv;->b:Ljava/lang/Object;

    iget-object p0, p0, Laatv;->a:Ljava/lang/Object;

    check-cast p0, Laatw;

    check-cast v0, Loov;

    invoke-static {p0, v0, p1}, Laatw;->e(Laatw;Loov;Lbhdm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
