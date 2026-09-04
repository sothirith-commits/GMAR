.class public final Lxxk;
.super Lxxt;
.source "PG"


# instance fields
.field private final c:Lbbub;

.field private final d:Lxcy;


# direct methods
.method public constructor <init>(Lbbub;Lxcy;Lcufa;Lcufa;Loaw;)V
    .locals 12

    sget-object v4, Lcnmq;->cK:Lcnmq;

    sget-object v5, Lbdhh;->c:Lbdhh;

    sget-object v6, Lbdhi;->d:Lbdhi;

    sget-object v9, Lcsrf;->dw:Lccgl;

    sget-object v10, Lbgjp;->a:Lbgjp;

    const v11, 0x7f141374

    const/4 v7, 0x0

    const v8, 0x7f0b064c

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v11}, Lxxt;-><init>(Lcufa;Lcufa;Loaw;Lcnmq;Lbdhh;Lbdhi;ZILccgl;Lbgjp;I)V

    iput-object p1, p0, Lxxk;->c:Lbbub;

    iput-object p2, p0, Lxxk;->d:Lxcy;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2024-06-20"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final ta()Z
    .locals 4

    invoke-virtual {p0}, Lxxt;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxxk;->l(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object v0

    iget-object v2, p0, Lxwe;->a:Lcnmq;

    invoke-interface {v0, v2}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lxxk;->d:Lxcy;

    iget-object p0, p0, Lxxk;->c:Lbbub;

    invoke-interface {v0}, Lxcy;->a()Lxcz;

    move-result-object v0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckec;

    iget-object p0, p0, Lckec;->h:Lckeb;

    if-nez p0, :cond_1

    sget-object p0, Lckeb;->a:Lckeb;

    :cond_1
    iget-object p0, p0, Lckeb;->b:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v2, Lxhb;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckea;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lckea;->g:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
