.class public final Lulx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbxje;Ljava/lang/String;Landroid/content/Context;Ldxq;I)V
    .locals 0

    iput p5, p0, Lulx;->e:I

    iput-object p1, p0, Lulx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lulx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lulx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lulx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcxzy;Lcxzy;Lcxzy;Lcbw;I)V
    .locals 0

    iput p5, p0, Lulx;->e:I

    iput-object p1, p0, Lulx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lulx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lulx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lulx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lumc;Lzaf;Lamhi;Lblnv;I)V
    .locals 0

    iput p5, p0, Lulx;->e:I

    iput-object p1, p0, Lulx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lulx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lulx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lulx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lulx;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_1

    check-cast p1, Lcxub;

    iget-object v0, p1, Lcxub;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbxlh;

    iget-object v5, p1, Lcxub;->b:Ljava/lang/Object;

    new-instance v10, Lbwbv;

    const/16 p1, 0x12

    invoke-direct {v10, v2, p1}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, Lbxlh;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v4, p0, Lulx;->b:Ljava/lang/Object;

    iget-object p1, p0, Lulx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lulx;->d:Ljava/lang/Object;

    new-instance v1, Lbxfu;

    move-object v6, v0

    check-cast v6, Lbxje;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, Lbxfu;-><init>(Lbxlh;Landroid/content/Context;Ldxq;Ljava/lang/Object;Lbxje;Lcxwx;I)V

    iget-object v7, p0, Lulx;->c:Ljava/lang/Object;

    sget-wide v8, Lbxje;->b:J

    move-object v12, v1

    invoke-virtual/range {v6 .. v12}, Lbxje;->a(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lbxis;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbxis;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lcjv;

    instance-of p2, p1, Lcjx;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lulx;->c:Ljava/lang/Object;

    check-cast p1, Lcxzy;

    iget p2, p1, Lcxzy;->a:I

    add-int/2addr p2, v2

    iput p2, p1, Lcxzy;->a:I

    goto :goto_4

    :cond_2
    instance-of p2, p1, Lcjy;

    if-eqz p2, :cond_3

    :goto_0
    iget-object p1, p0, Lulx;->c:Ljava/lang/Object;

    :goto_1
    check-cast p1, Lcxzy;

    iget p2, p1, Lcxzy;->a:I

    add-int/lit8 p2, p2, -0x1

    :goto_2
    iput p2, p1, Lcxzy;->a:I

    goto :goto_4

    :cond_3
    instance-of p2, p1, Lcjw;

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcjt;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lulx;->d:Ljava/lang/Object;

    :goto_3
    check-cast p1, Lcxzy;

    iget p2, p1, Lcxzy;->a:I

    add-int/2addr p2, v2

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lcju;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lulx;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lcjr;

    if-eqz p2, :cond_7

    iget-object p1, p0, Lulx;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    instance-of p1, p1, Lcjs;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lulx;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    :goto_4
    iget-object p1, p0, Lulx;->c:Ljava/lang/Object;

    check-cast p1, Lcxzy;

    iget p1, p1, Lcxzy;->a:I

    if-lez p1, :cond_9

    move p1, v2

    goto :goto_5

    :cond_9
    move p1, v1

    :goto_5
    iget-object p2, p0, Lulx;->d:Ljava/lang/Object;

    check-cast p2, Lcxzy;

    iget p2, p2, Lcxzy;->a:I

    if-lez p2, :cond_a

    move p2, v2

    goto :goto_6

    :cond_a
    move p2, v1

    :goto_6
    iget-object v0, p0, Lulx;->b:Ljava/lang/Object;

    check-cast v0, Lcxzy;

    iget v0, v0, Lcxzy;->a:I

    if-lez v0, :cond_b

    move v0, v2

    goto :goto_7

    :cond_b
    move v0, v1

    :goto_7
    iget-object p0, p0, Lulx;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcbw;

    iget-boolean v4, v3, Lcbw;->a:Z

    if-eq v4, p1, :cond_c

    iput-boolean p1, v3, Lcbw;->a:Z

    move v1, v2

    :cond_c
    iget-boolean p1, v3, Lcbw;->b:Z

    if-eq p1, p2, :cond_d

    iput-boolean p2, v3, Lcbw;->b:Z

    goto :goto_8

    :cond_d
    move v2, v1

    :goto_8
    iget-boolean p1, v3, Lcbw;->c:Z

    if-eq p1, v0, :cond_e

    iput-boolean v0, v3, Lcbw;->c:Z

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_f

    :goto_9
    invoke-static {p0}, Leza;->O(Levh;)V

    :cond_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_10
    check-cast p1, Lrtl;

    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p2

    iget-object v0, p2, Lrtr;->d:Loov;

    iget-object v3, p0, Lulx;->a:Ljava/lang/Object;

    check-cast v3, Lumc;

    iget-object v4, v3, Lumc;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtr;

    iget-object v4, v4, Lrtr;->d:Loov;

    invoke-static {v0, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v4, v3, Lumc;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lumc;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v3, Lumc;->r:Lumt;

    invoke-virtual {v0, p2}, Lumt;->P(Lrtr;)V

    :cond_11
    instance-of p2, p1, Lrtm;

    if-eqz p2, :cond_14

    check-cast p1, Lrtm;

    iget-object p2, p1, Lrtm;->b:Lrir;

    iget-object v0, p2, Lrir;->f:Lwpr;

    iget-object v0, v0, Lwpr;->f:Lyvc;

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lrir;->a()Lriq;

    move-result-object v2

    sget-object v4, Lriq;->a:Lriq;

    if-ne v2, v4, :cond_13

    iget-object v2, v3, Lumc;->i:Ludz;

    check-cast v2, Lueg;

    invoke-virtual {v2, p2}, Lueg;->A(Lrir;)V

    iget-boolean p2, v3, Lumc;->u:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Lulx;->b:Ljava/lang/Object;

    iget-object v4, v3, Lumc;->h:Lyvc;

    iget v2, v2, Lueg;->b:I

    invoke-virtual {p1}, Lrtm;->o()Lywr;

    move-result-object p1

    invoke-virtual {v3, p1}, Lumc;->j(Lywr;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lzaf;

    invoke-virtual {p2, v4, v2, p1}, Lzaf;->b(Lyvc;ILjava/lang/String;)V

    iput-boolean v1, v3, Lumc;->u:Z

    :cond_12
    invoke-virtual {v3}, Lumc;->n()V

    iget-object p1, p0, Lulx;->d:Ljava/lang/Object;

    iget-object p2, v0, Lyvc;->a:Lyuy;

    invoke-virtual {v0}, Lyvc;->e()Lcnxi;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    check-cast p1, Lamhi;

    invoke-virtual {p1, p2, v0, v1}, Lamhi;->bI(Lyuy;Lcnxi;Lcom/google/common/collect/ImmutableList;)V

    :cond_13
    iget-object p0, p0, Lulx;->c:Ljava/lang/Object;

    iget-object p1, v3, Lumc;->r:Lumt;

    check-cast p0, Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    :cond_14
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
