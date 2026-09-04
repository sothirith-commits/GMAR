.class public final Laiuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Laiuw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lclpx;->i:Lclpx;

    sget-object v1, Lclpx;->h:Lclpx;

    sget-object v2, Lclpx;->f:Lclpx;

    sget-object v3, Lclpx;->e:Lclpx;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laiuz;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Laiuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuz;->b:Laiuw;

    return-void
.end method


# virtual methods
.method public final a(Lboao;Lboaz;Laiux;)V
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p3, Laiux;->a:Laiuv;

    iget-object v2, v1, Laiuv;->a:Lcltm;

    invoke-virtual {p2, v2}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v2

    iget-object v3, v1, Laiuv;->b:Lcltm;

    invoke-virtual {p2, v3}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v3, p3, Laiux;->e:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Laiuz;->b()Z

    move-result v5

    const-string v6, "  "

    if-eqz v5, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, v1, Laiuv;->c:Lcltm;

    invoke-virtual {p2, v1}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsu;

    sget-object v5, Lclsu;->a:Lclsu;

    iget v5, v1, Lclsu;->b:I

    or-int/2addr v5, v4

    iput v5, v1, Lclsu;->b:I

    iput-object v3, v1, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Laiuz;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqrk;

    invoke-virtual {v2, p2}, Lcqrk;->R(Lcqrk;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lboao;->e()Lcqrk;

    move-result-object p0

    iget p1, p3, Laiux;->g:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    sget-object v0, Lclta;->a:Lclta;

    iget v0, p2, Lclta;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Lclta;->b:I

    iput p1, p2, Lclta;->l:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclsv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lclta;->e:Lclsv;

    iget p2, p1, Lclta;->b:I

    or-int/2addr p2, v4

    iput p2, p1, Lclta;->b:I

    sget-object p1, Lclpy;->a:Lclpy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p2, Laiuz;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lclpx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpy;

    iget p2, p2, Lclpx;->j:I

    iput p2, v1, Lclpy;->d:I

    iget p2, v1, Lclpy;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lclpy;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclpy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclta;->h:Lclpy;

    iget p1, p2, Lclta;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lclta;->b:I

    iget-object p1, p3, Laiux;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    iget v1, p2, Lclta;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p2, Lclta;->b:I

    iput p1, p2, Lclta;->m:I

    :cond_4
    iget-object p1, p3, Laiux;->i:Lccgl;

    if-eqz p1, :cond_5

    invoke-static {p0, p1}, Lbpyc;->i(Lcqrk;Lccgl;)V

    iget-object p1, p3, Laiux;->j:Lcmdq;

    if-eqz p1, :cond_5

    invoke-static {p0, p1}, Lbpyc;->m(Lcqrk;Lcmdq;)V

    :cond_5
    iget-object p1, p3, Laiux;->d:Laiuy;

    if-eqz p1, :cond_6

    move v0, v4

    :cond_6
    if-eqz v0, :cond_7

    sget-object p1, Lclty;->a:Lclty;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object p2, Lclub;->w:Lcqro;

    sget-object v1, Lclsk;->a:Lclsk;

    invoke-virtual {p1, p2, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclta;->x:Lclty;

    iget p1, p2, Lclta;->b:I

    const/high16 v1, 0x10000

    or-int/2addr p1, v1

    iput p1, p2, Lclta;->b:I

    :cond_7
    iget-object p1, p3, Laiux;->f:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lclrb;->T:Lcqro;

    invoke-virtual {p0, p2}, Lcqrk;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lclqa;

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclqa;

    iget v2, v1, Lclqa;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lclqa;->b:I

    iput-object p1, v1, Lclqa;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclqa;

    iget v1, p1, Lclqa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lclqa;->b:I

    iput-boolean v0, p1, Lclqa;->d:Z

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclqa;

    invoke-virtual {p0, p2, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Laiuz;->b:Laiuw;

    iget-object p0, p0, Laiuw;->c:Landroid/content/res/Resources;

    invoke-static {p0}, Lkol;->y(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method
