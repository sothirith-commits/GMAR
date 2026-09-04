.class final Lbwmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwmp;


# instance fields
.field final synthetic a:Lcaqo;

.field final synthetic b:Lcaqo;

.field final synthetic c:Lbwms;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbwms;Lcaqo;Lcaqo;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lbwmq;->e:I

    iput-object p2, p0, Lbwmq;->a:Lcaqo;

    iput-object p3, p0, Lbwmq;->b:Lcaqo;

    iput-object p4, p0, Lbwmq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbwmq;->c:Lbwms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lbwmq;->c:Lbwms;

    iget-object v1, v0, Lbwms;->b:Lbwmo;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbwmq;->d:Ljava/lang/Object;

    check-cast p0, Lbwna;

    iget-object p0, p0, Lbwna;->g:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-object p0, v0, Lbwms;->b:Lbwmo;

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lbwmq;->c:Lbwms;

    iget-object v1, v0, Lbwms;->a:Lbwmt;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbwmq;->d:Ljava/lang/Object;

    check-cast p0, Lbjer;

    invoke-virtual {p0, v1}, Lbjer;->v(Lbwmu;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lbwms;->a:Lbwmt;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lbwkm;)V
    .locals 2

    iget v0, p0, Lbwmq;->e:I

    iget-object v1, p0, Lbwmq;->a:Lcaqo;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbwmq;->c:Lbwms;

    iget-object p0, p0, Lbwms;->c:Lbwmr;

    invoke-virtual {p0, p1}, Lbwmn;->k(Lbwkm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbwmq;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbwmq;->b()V

    return-void

    :cond_1
    iget-object p0, p0, Lbwmq;->c:Lbwms;

    iget-object p0, p0, Lbwms;->c:Lbwmr;

    invoke-virtual {p0, p1}, Lbwmn;->k(Lbwkm;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbwmq;->c:Lbwms;

    iget-object p0, p0, Lbwms;->c:Lbwmr;

    invoke-virtual {p0, p1}, Lbwmn;->k(Lbwkm;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbwmq;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbwmq;->c:Lbwms;

    iget-object p0, p0, Lbwms;->c:Lbwmr;

    invoke-virtual {p0, p1}, Lbwmn;->k(Lbwkm;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lbwmq;->a()V

    return-void
.end method

.method public final j(Lbwkm;)V
    .locals 2

    iget v0, p0, Lbwmq;->e:I

    iget-object v1, p0, Lbwmq;->a:Lcaqo;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbwmq;->c:Lbwms;

    iget-object p0, p0, Lbwms;->c:Lbwmr;

    invoke-virtual {p0, p1}, Lbwmn;->l(Lbwkm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbwmq;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbwmq;->b()V

    return-void

    :cond_1
    iget-object p0, p0, Lbwmq;->c:Lbwms;

    iget-object p0, p0, Lbwms;->c:Lbwmr;

    invoke-virtual {p0, p1}, Lbwmn;->l(Lbwkm;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbwmq;->c:Lbwms;

    iget-object p0, p0, Lbwms;->c:Lbwmr;

    invoke-virtual {p0, p1}, Lbwmn;->l(Lbwkm;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbwmq;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbwmq;->c:Lbwms;

    iget-object p0, p0, Lbwms;->c:Lbwmr;

    invoke-virtual {p0, p1}, Lbwmn;->l(Lbwkm;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lbwmq;->a()V

    return-void
.end method
