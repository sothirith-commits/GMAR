.class public Lavhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavha;


# instance fields
.field private final a:Lbegd;

.field private final b:Lctrw;

.field private final c:Z

.field private final d:Lbaqv;

.field private final e:Lavbn;

.field private final f:Lavhd;

.field private final g:Lbgeu;

.field private final h:Z

.field private final i:Lbges;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbegd;Lctrw;ZLbaqv;Lbgeq;Lavbn;Lavhd;Lbgeu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbegd;",
            "Lctrw;",
            "Z",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lbgeq;",
            "Lavbn;",
            "Lavhd;",
            "Lbgeu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavhe;->a:Lbegd;

    iput-object p2, p0, Lavhe;->b:Lctrw;

    iput-boolean p3, p0, Lavhe;->c:Z

    iput-object p4, p0, Lavhe;->d:Lbaqv;

    iput-object p6, p0, Lavhe;->e:Lavbn;

    iput-object p7, p0, Lavhe;->f:Lavhd;

    iput-object p8, p0, Lavhe;->g:Lbgeu;

    invoke-interface {p1}, Lbegd;->j()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbegf;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lbegf;->a()Lbegi;

    move-result-object p3

    iget-boolean p3, p3, Lbegi;->a:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v1, p3

    iput-boolean v1, p0, Lavhe;->h:Z

    invoke-interface {p1}, Lbegd;->j()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lbcgz;->gO(Lcapl;)Z

    move-result p3

    const-string p4, ""

    const/4 p6, 0x0

    if-eqz p3, :cond_5

    invoke-interface {p1}, Lbegd;->j()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbegf;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lbegf;->a()Lbegi;

    move-result-object p3

    invoke-virtual {p3}, Lbegi;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p6

    :goto_1
    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object p7

    invoke-interface {p7}, Lbegb;->b()Lcapl;

    move-result-object p7

    invoke-virtual {p7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbefv;

    if-eqz p7, :cond_2

    invoke-interface {p7}, Lbefv;->e()Lcapl;

    move-result-object p7

    invoke-virtual {p7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p7, p6

    :goto_2
    if-nez p3, :cond_3

    move-object v2, p4

    goto :goto_3

    :cond_3
    move-object v2, p3

    :goto_3
    if-nez p7, :cond_4

    move-object v3, p4

    goto :goto_4

    :cond_4
    move-object v3, p7

    :goto_4
    sget-object v4, Lbger;->b:Lbger;

    const/4 v5, 0x0

    move-object v6, p5

    move-object v0, p8

    invoke-interface/range {v0 .. v6}, Lbgeu;->a(ZLjava/lang/String;Ljava/lang/String;Lbger;Lbhec;Lbgeq;)Lbget;

    move-result-object p3

    goto :goto_5

    :cond_5
    move-object p3, p6

    :goto_5
    iput-object p3, p0, Lavhe;->i:Lbges;

    if-nez v1, :cond_6

    invoke-interface {p1}, Lbegd;->j()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbegf;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lbegf;->b()Lbego;

    move-result-object p3

    invoke-interface {p3}, Lbego;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Lbegd;->j()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbegf;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lbegf;->b()Lbego;

    move-result-object p3

    invoke-interface {p3}, Lbego;->a()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object p3, p6

    :goto_6
    if-nez p3, :cond_8

    move-object p3, p4

    :cond_8
    iput-object p3, p0, Lavhe;->j:Ljava/lang/String;

    iget-object p2, p2, Lctrw;->r:Lcogq;

    if-nez p2, :cond_9

    sget-object p2, Lcogq;->a:Lcogq;

    :cond_9
    iget-object p2, p2, Lcogq;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavhe;->k:Ljava/lang/String;

    invoke-interface {p1}, Lbegd;->j()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbegf;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lbegf;->f()Ljava/lang/String;

    move-result-object p6

    :cond_a
    if-nez p6, :cond_b

    goto :goto_7

    :cond_b
    move-object p4, p6

    :goto_7
    iput-object p4, p0, Lavhe;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lpjr;
    .locals 8

    iget-object v0, p0, Lavhe;->e:Lavbn;

    iget-object v2, p0, Lavhe;->d:Lbaqv;

    invoke-virtual {v0, v2}, Lavbn;->e(Lbaqv;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lavhe;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v3, p0, Lavhe;->a:Lbegd;

    invoke-interface {v3}, Lbegd;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbegf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbegf;->d()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1}, Lbegf;->c()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_1

    sget-object v4, Lcgay;->n:Lcgay;

    invoke-virtual {v1, v4}, Loov;->W(Lcgay;)Lcgax;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    invoke-virtual {v0, v1}, Lavbn;->d(Loov;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, Lbcgz;->he(Lcgax;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lavhe;->f:Lavhd;

    new-instance v1, Lblmk;

    iget-object v0, p0, Lavhd;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lavhd;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lanij;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lavhd;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lavbn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v6}, Lblmk;-><init>(Lbaqv;Lbegd;Landroid/app/Activity;Lanij;Lavbn;)V

    iget-object p0, v1, Lblmk;->e:Ljava/lang/Object;

    iget-object v0, v1, Lblmk;->f:Ljava/lang/Object;

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v2

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object v3

    invoke-interface {v3}, Lbegb;->b()Lcapl;

    move-result-object v3

    new-instance v4, Lavhb;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lavhb;-><init>(I)V

    invoke-virtual {v3, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    check-cast p0, Landroid/app/Activity;

    const v3, 0x7f1416ee

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lpjs;->c:Ljava/lang/String;

    invoke-interface {v0}, Lbegd;->j()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lbegd;->j()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbegf;

    invoke-interface {p0}, Lbegf;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lblmk;->b:Ljava/lang/Object;

    check-cast v0, Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_3

    sget-object v3, Lcgay;->n:Lcgay;

    invoke-virtual {v0, v3}, Loov;->W(Lcgay;)Lcgax;

    move-result-object v7

    :cond_3
    iget-object v3, v1, Lblmk;->c:Ljava/lang/Object;

    check-cast v3, Lavbn;

    invoke-virtual {v3, v0}, Lavbn;->d(Loov;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, Lbcgz;->he(Lcgax;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    const v3, 0x7f1416f0

    invoke-virtual {v0, v3}, Lpjl;->e(I)V

    sget-object v3, Lcsro;->dt:Lccgl;

    invoke-virtual {v1, v3}, Lblmk;->S(Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v0, Lpjl;->f:Lbhec;

    new-instance v3, Lauyn;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lauyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lpjn;

    invoke-direct {v3, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v2, v3}, Lpjs;->a(Lpjn;)V

    :cond_5
    invoke-interface {p0}, Lbegf;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lpjl;

    invoke-direct {p0}, Lpjl;-><init>()V

    const v0, 0x7f1416ef

    invoke-virtual {p0, v0}, Lpjl;->e(I)V

    sget-object v0, Lcsro;->dr:Lccgl;

    invoke-virtual {v1, v0}, Lblmk;->S(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lpjl;->f:Lbhec;

    new-instance v0, Lauyn;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Lauyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpjn;

    invoke-direct {v0, p0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v2, v0}, Lpjs;->a(Lpjn;)V

    :cond_6
    invoke-virtual {v2}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object v7
.end method

.method public final b()Lbges;
    .locals 0

    iget-object p0, p0, Lavhe;->i:Lbges;

    return-object p0
.end method

.method public c()Lbgzz;
    .locals 7

    iget-object v0, p0, Lavhe;->d:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->bc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    iget-object v5, p0, Lavhe;->l:Ljava/lang/String;

    iget-object v2, p0, Lavhe;->k:Ljava/lang/String;

    new-instance v1, Lbgzz;

    const/4 v4, 0x1

    const/16 v6, 0xe8

    invoke-direct/range {v1 .. v6}, Lbgzz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;I)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavhe;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lavhe;->a:Lbegd;

    invoke-interface {v0}, Lbegd;->j()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavhe;->k:Ljava/lang/String;

    invoke-static {p0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lavhe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lavhe;->b:Lctrw;

    check-cast p1, Lavhe;

    iget-object v2, p1, Lavhe;->b:Lctrw;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lavhe;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lavhe;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lavhe;->c:Z

    iget-boolean p1, p1, Lavhe;->c:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lavhe;->c:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lavhe;->a:Lbegd;

    invoke-interface {p0}, Lbegd;->j()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbcgz;->gO(Lcapl;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lavhe;->b:Lctrw;

    iget-object p0, p0, Lavhe;->a:Lbegd;

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
