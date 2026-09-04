.class public final Lbbzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lprv;


# instance fields
.field public final a:Lpro;

.field public final b:Lbrrf;

.field private final c:Lbhyr;

.field private final d:Lczre;


# direct methods
.method public constructor <init>(Lczre;Lbhyu;Lpro;Lbhyr;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbzl;->d:Lczre;

    iput-object p3, p0, Lbbzl;->a:Lpro;

    iput-object p4, p0, Lbbzl;->c:Lbhyr;

    invoke-interface {p2}, Lbhyu;->e()Lcymm;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, p2, p3}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lbbzl;->b:Lbrrf;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcfxz;
    .locals 0

    invoke-static {p0}, Lojv;->N(Lprv;)Lcfxz;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lj$/time/Instant;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcymm;
    .locals 0

    iget-object p0, p0, Lbbzl;->d:Lczre;

    iget-object p0, p0, Lczre;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lbhyq;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p1, Lbhyq;->k:Lbhye;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p2, p1, Lbhye;->c:Lbbzi;

    if-nez p2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lbbzl;->c:Lbhyr;

    invoke-interface {v0}, Lbhyr;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lbbzi;->b:Lcfxz;

    iget-object v0, v0, Lcfxz;->l:Lcfxq;

    if-nez v0, :cond_4

    sget-object v0, Lcfxq;->a:Lcfxq;

    :cond_4
    iget v0, v0, Lcfxq;->e:I

    invoke-static {v0}, La;->bN(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p2, Lbbzi;->a:Ljava/lang/String;

    new-instance v4, Lbbzi;

    if-eqz v0, :cond_7

    iget-object p1, p2, Lbbzi;->b:Lcfxz;

    goto/16 :goto_3

    :cond_7
    iget-object v0, p2, Lbbzi;->b:Lcfxz;

    iget-object p1, p1, Lbhye;->d:Lbhyg;

    if-eqz p1, :cond_8

    iget p1, p1, Lbhyg;->a:I

    goto :goto_2

    :cond_8
    const/16 p1, 0x5a

    :goto_2
    iget-object v5, v0, Lcfxz;->c:Lcfyb;

    if-nez v5, :cond_9

    sget-object v5, Lcfyb;->a:Lcfyb;

    :cond_9
    iget-object v5, v5, Lcfyb;->e:Lcfxm;

    if-nez v5, :cond_a

    sget-object v5, Lcfxm;->a:Lcfxm;

    :cond_a
    iget v5, v5, Lcfxm;->c:I

    int-to-float v5, v5

    const/16 v6, 0x64

    invoke-static {p1, v2, v6}, Lcyac;->C(III)I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    mul-float/2addr v5, p1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float p1, v5

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v0, v0, Lcfxz;->c:Lcfyb;

    if-nez v0, :cond_b

    sget-object v0, Lcfyb;->a:Lcfyb;

    :cond_b
    float-to-int p1, p1

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    sget-object v5, Lcfxm;->a:Lcfxm;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfxm;

    iget v7, v6, Lcfxm;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lcfxm;->b:I

    iput p1, v6, Lcfxm;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfxm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfyb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lcfyb;->d:Lcfxm;

    iget p1, v5, Lcfyb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v5, Lcfyb;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfxz;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcfxz;->c:Lcfyb;

    iget v0, p1, Lcfxz;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lcfxz;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcfxz;

    :goto_3
    iget-object p2, p2, Lbbzi;->c:Lbcbq;

    invoke-direct {v4, v3, p1, p2}, Lbbzi;-><init>(Ljava/lang/String;Lcfxz;Lbcbq;)V

    move-object v0, v4

    :goto_4
    iget-object p0, p0, Lbbzl;->d:Lczre;

    iget-object p0, p0, Lczre;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
