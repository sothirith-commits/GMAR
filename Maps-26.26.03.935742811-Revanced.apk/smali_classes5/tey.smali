.class public final Ltey;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ltfb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lqwn;

.field private static final b:Lblqg;


# instance fields
.field private final c:Lblqg;

.field private final d:Ltvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqwn;

    invoke-direct {v0}, Lqwn;-><init>()V

    sput-object v0, Ltey;->a:Lqwn;

    invoke-static {}, Lwcw;->dO()Lblqg;

    move-result-object v0

    sput-object v0, Ltey;->b:Lblqg;

    return-void
.end method

.method public constructor <init>(Ltvb;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lpwh;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    iput-object v0, p0, Ltey;->c:Lblqg;

    iput-object p1, p0, Ltey;->d:Ltvb;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 11

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    iget-object v5, p0, Ltey;->c:Lblqg;

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    sget-object v5, Ltey;->b:Lblqg;

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const v8, 0x800003

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    new-instance v9, Lblsk;

    invoke-direct {v9, v5, v2, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v2, 0x4

    aput-object v9, v0, v2

    new-array v5, v2, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v1

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v6

    new-instance v9, Lteu;

    invoke-direct {v9, p0, v1}, Lteu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v7

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v9, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x5

    aput-object v9, v0, v5

    new-array v2, v2, [Lblsc;

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v6

    new-instance v1, Lteu;

    invoke-direct {v1, p0, v4}, Lteu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v7

    new-instance p0, Lblru;

    invoke-direct {p0, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final c(Ltfb;Landroid/content/Context;)Ltez;
    .locals 6

    invoke-interface {p1}, Ltfb;->F()Z

    move-result v0

    invoke-interface {p1}, Ltfb;->G()Z

    move-result v1

    invoke-interface {p1}, Ltfb;->D()Z

    move-result v2

    invoke-interface {p1}, Ltfb;->M()Z

    move-result v3

    invoke-interface {p1}, Ltfb;->x()Z

    move-result p1

    const/16 v4, 0x384

    invoke-static {v4, p2}, Lvjf;->q(ILandroid/content/Context;)Z

    move-result v4

    invoke-static {p2}, Lwcw;->dV(Landroid/content/Context;)Z

    move-result v5

    iget-object p0, p0, Ltey;->d:Ltvb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltvb;->a:Ltvb;

    if-ne p0, p1, :cond_1

    if-eqz v1, :cond_1

    sget-object p1, Ltfa;->c:Ltfa;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    sget-object p1, Ltfa;->d:Ltfa;

    :cond_2
    :goto_1
    if-eqz v5, :cond_6

    sget-object p2, Ltvb;->b:Ltvb;

    if-ne p0, p2, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Ltez;

    invoke-direct {p2, p0, p1}, Ltez;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object p2

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Ltfa;->a:Ltfa;

    sget-object p1, Ltfa;->b:Ltfa;

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Ltez;

    invoke-direct {p2, p0, p1}, Ltez;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object p2

    :cond_4
    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    sget-object p0, Ltfa;->a:Ltfa;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object p2, Ltfa;->b:Ltfa;

    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Ltez;

    invoke-direct {p2, p0, p1}, Ltez;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object p2

    :cond_5
    sget-object p0, Ltfa;->a:Ltfa;

    sget-object p2, Ltfa;->b:Ltfa;

    invoke-static {p0, p2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Ltez;

    invoke-direct {p2, p0, p1}, Ltez;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object p2

    :cond_6
    invoke-static {p2, p0, v2, v3}, Lwcw;->dW(Landroid/content/Context;Ltvb;ZZ)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Ltez;

    invoke-direct {p2, p0, p1}, Ltez;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object p2

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Ltfa;->a:Ltfa;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object p2, Ltfa;->b:Ltfa;

    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Ltez;

    invoke-direct {p2, p0, p1}, Ltez;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object p2

    :cond_8
    sget-object p0, Ltfa;->a:Ltfa;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object p1, Ltfa;->b:Ltfa;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Ltez;

    invoke-direct {p2, p0, p1}, Ltez;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object p2
.end method

.method public final d(Ltfb;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, p2

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge v1, v2, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltfa;

    invoke-virtual {v3}, Ltfa;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Luuj;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-interface {p1}, Ltfb;->d()Luum;

    move-result-object v5

    new-instance v6, Lblox;

    invoke-direct {v6, v3, v5, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v3, Ltey;->a:Lqwn;

    invoke-interface {p1}, Ltfb;->c()Lqyy;

    move-result-object v5

    new-instance v6, Lblox;

    invoke-direct {v6, v3, v5, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ltey;->d:Ltvb;

    new-instance v5, Ltev;

    invoke-direct {v5, p3, v3}, Ltev;-><init>(ZLtvb;)V

    new-instance v3, Lblox;

    invoke-direct {v3, v5, p1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v3, Ltew;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v3, p1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_4

    new-instance v2, Ltex;

    invoke-direct {v2, p3}, Ltex;-><init>(Z)V

    sget-object v3, Lblpx;->E:Lblpx;

    new-instance v5, Lblox;

    invoke-direct {v5, v2, v3, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
