.class public Ltyf;
.super Ltyd;
.source "PG"

# interfaces
.implements Lbcfd;


# instance fields
.field private ac:Lnwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltyd;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Class;)Lbcfi;
    .locals 1

    iget-object p0, p0, Ltyf;->ac:Lnwj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ltye;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltye;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcfi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pX()Lprw;
    .locals 4

    sget-object v0, Lprt;->a:Lprt;

    invoke-static {p0}, Lqfs;->m(Lbiwm;)Lpra;

    move-result-object v1

    new-instance v2, Lskk;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lskk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    new-instance v2, Lpqm;

    invoke-direct {v2, v0, v1, p0}, Lpqm;-><init>(Lprt;Lpra;Lcaqo;)V

    return-object v2
.end method

.method protected z()V
    .locals 2

    invoke-static {p0}, Lssx;->al(Lllx;)Lnwj;

    move-result-object v0

    iput-object v0, p0, Ltyf;->ac:Lnwj;

    const-class v1, Ltye;

    invoke-static {v0, v1}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltye;

    invoke-interface {v0, p0}, Ltye;->Q(Ltyf;)V

    return-void
.end method
