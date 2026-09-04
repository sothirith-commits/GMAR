.class public final synthetic Larjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjm;


# instance fields
.field public final synthetic a:Larjx;

.field public final synthetic b:Lasrp;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Larjx;Lasrp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larjs;->a:Larjx;

    iput-object p2, p0, Larjs;->b:Lasrp;

    iput-boolean p3, p0, Larjs;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbhdm;)V
    .locals 3

    new-instance p1, Larjp;

    iget-object p2, p0, Larjs;->a:Larjx;

    iget-object p0, p0, Larjs;->b:Lasrp;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v0}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    iget-object p0, p1, Larjp;->a:Larjx;

    iget-object p1, p1, Larjp;->b:Ljava/lang/Object;

    iget-object p2, p0, Larjx;->a:Loaw;

    iget-boolean p2, p2, Loaw;->bP:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lasrp;->R()V

    iget-object p2, p0, Larjx;->h:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasfc;

    invoke-virtual {p2, p1}, Lasfc;->e(Lasrp;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Larjx;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasfc;

    iget-object p2, p1, Lasfc;->c:Lbcxj;

    iget-object v0, p1, Lasfc;->d:Lalpy;

    sget-object v1, Lbcxy;->gq:Lbcxq;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {p1}, Lasfc;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {p2, v1, v0, v2}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p1, p1, Lasfc;->e:Lbcbl;

    new-instance p2, Lasih;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lasih;-><init>(ILasrp;)V

    invoke-interface {p1, p2}, Lbcbl;->c(Lbcbv;)V

    :goto_0
    iget-object p0, p0, Larjx;->n:Larhm;

    invoke-interface {p0}, Larhm;->Z()V

    return-void
.end method
