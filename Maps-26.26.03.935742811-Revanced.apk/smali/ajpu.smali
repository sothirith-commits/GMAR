.class public abstract Lajpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhj;


# static fields
.field private static final a:Lcbka;


# instance fields
.field public f:Loaw;

.field public g:Lcafv;

.field public h:Lbair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ajpu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajpu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lbnhi;)Lcweq;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lajpu;->h:Lbair;

    if-nez v1, :cond_0

    const-string v1, "interactionUtil"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {p2}, Lbnhi;->a()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    move-object v1, v0

    goto/16 :goto_4

    :cond_2
    invoke-static {v2}, Lbair;->n(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbair;->l(Landroid/view/View;)V

    iget v3, p2, Lbnhi;->k:I

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    const/4 v5, 0x6

    if-eq v3, v5, :cond_7

    const/16 v4, 0x14

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p2, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz v3, :cond_1

    sget-object v4, Lcrza;->b:Lcqro;

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v3, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lbair;->b:Ljava/lang/Object;

    invoke-static {v2}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lbhdl;->a:Lbhdl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->f:Lcdhg;

    invoke-direct {v3, v4}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v1, v2, v3}, Lbheg;->e(Lbhdl;Lbhdx;)Lbhdm;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v3, p2, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz v3, :cond_c

    sget-object v5, Lcryg;->b:Lcqro;

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v3, Lcqrl;->H:Lcqrd;

    iget-object v6, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v6}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, v5, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lcryg;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v5, v3, Lcryg;->f:Lcsaa;

    if-nez v5, :cond_a

    sget-object v5, Lcsaa;->a:Lcsaa;

    :cond_a
    iget v5, v5, Lcsaa;->c:F

    iget-object v3, v3, Lcryg;->f:Lcsaa;

    if-nez v3, :cond_b

    sget-object v3, Lcsaa;->a:Lcsaa;

    :cond_b
    iget v3, v3, Lcsaa;->d:F

    invoke-static {v5, v3}, Lbair;->o(FF)Lcdhf;

    move-result-object v3

    goto :goto_3

    :cond_c
    :goto_2
    sget-object v3, Lcdhf;->a:Lcdhf;

    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Lbair;->i(Landroid/view/View;Lcdhf;Z)Lbhdm;

    move-result-object v1

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v2, v4}, Lbair;->j(Landroid/view/View;Z)Lbhdm;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_f

    iget-object v1, p2, Lbnhi;->d:Ljava/lang/Object;

    instance-of v2, v1, Lbhdm;

    if-eqz v2, :cond_e

    check-cast v1, Lbhdm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    sget-object v2, Lajpu;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    const/16 v2, 0x102d

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Failed to log interaction"

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_e
    move-object v1, v0

    :cond_f
    :goto_5
    invoke-virtual {p0}, Lajpu;->g()Loaw;

    move-result-object v2

    invoke-virtual {v2}, Loaw;->O()Lbh;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {p0}, Lajpu;->g()Loaw;

    move-result-object v2

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v2

    sget-object v3, Loas;->a:Loas;

    iget-object v3, v3, Loas;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v2

    :cond_10
    instance-of v3, v2, Lajos;

    if-eqz v3, :cond_11

    check-cast v2, Lajos;

    goto :goto_6

    :cond_11
    move-object v2, v0

    :goto_6
    iget-object v3, p0, Lajpu;->g:Lcafv;

    if-nez v3, :cond_12

    const-string v3, "traceCreation"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v0

    :cond_12
    if-eqz v1, :cond_13

    iget-object v4, v1, Lbhdm;->b:Lccgl;

    goto :goto_7

    :cond_13
    move-object v4, v0

    :goto_7
    invoke-interface {v3, v4}, Lcafv;->b(Lccgm;)Lcado;

    move-result-object v3

    if-eqz v2, :cond_14

    :try_start_1
    invoke-virtual {p0}, Lajpu;->a()Lcqra;

    move-result-object v4

    invoke-virtual {v4}, Lcqra;->a()I

    move-result v4

    invoke-interface {v2, v4}, Lajos;->aT(I)V

    :cond_14
    invoke-virtual {p0, p1, p2, v1}, Lajpu;->d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final synthetic c(Lblzs;Lbnhi;)Lcweq;
    .locals 0

    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
.end method

.method public final g()Loaw;
    .locals 0

    iget-object p0, p0, Lajpu;->f:Loaw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activity"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
