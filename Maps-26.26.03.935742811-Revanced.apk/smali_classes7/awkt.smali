.class public final Lawkt;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawnr;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ReviewsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawkt;->a:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawkt;->b:Lblpf;

    return-void
.end method

.method public static e(Lawhm;ZI)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lawhm;->B(I)V

    new-instance p1, Lawha;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p2, Lblox;

    invoke-direct {p2, p1, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lawhm;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawho;

    new-instance p2, Lawkf;

    const/16 v2, 0x14

    invoke-direct {p2, v2}, Lawkf;-><init>(I)V

    new-instance v2, Loij;

    invoke-direct {v2, p2}, Loij;-><init>(Lblqg;)V

    new-instance p2, Lblox;

    invoke-direct {p2, v2, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lawnr;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Lawnr;->f()Lawnh;

    move-result-object v1

    invoke-interface {v1}, Lawnh;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lawnr;->f()Lawnh;

    move-result-object v1

    invoke-interface {v1}, Lawnh;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lawgv;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-interface {p0}, Lawnr;->f()Lawnh;

    move-result-object v4

    new-instance v5, Lblox;

    invoke-direct {v5, v1, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lawjw;

    invoke-direct {v1, v3}, Lawjw;-><init>(Z)V

    invoke-interface {p0}, Lawnr;->f()Lawnh;

    move-result-object v4

    new-instance v5, Lblox;

    invoke-direct {v5, v1, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v1, Lawjg;

    invoke-direct {v1, v3}, Lawjg;-><init>(Z)V

    invoke-interface {p0}, Lawnr;->e()Lawnf;

    move-result-object v4

    new-instance v5, Lblox;

    invoke-direct {v5, v1, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p0}, Lawnr;->h()Lawnq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lawnq;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    new-instance v5, Lawks;

    invoke-direct {v5, v3, v3}, Lawks;-><init>(ZZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p0}, Lawnr;->f()Lawnh;

    move-result-object v1

    invoke-interface {v1}, Lawnh;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    sget-object v1, Lbgnw;->a:Lblxf;

    new-instance v1, Lbgnr;

    sget-object v4, Lbgnw;->a:Lblxf;

    invoke-direct {v1, v4, v4}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v4, Lblpx;->E:Lblpx;

    new-instance v5, Lblox;

    invoke-direct {v5, v1, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p0}, Lawnr;->g()Lawnj;

    move-result-object v1

    sget-object v4, Lbegn;->a:Lbegn;

    invoke-static {v1, v3}, Lbcgz;->fQ(Lawnj;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Lawnr;->i()Lawns;

    move-result-object v4

    invoke-interface {v4}, Lawns;->f()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    invoke-interface {p0}, Lawnr;->g()Lawnj;

    move-result-object v5

    invoke-interface {v5}, Lawnj;->c()Lawni;

    move-result-object v6

    invoke-interface {v5}, Lawnj;->a()Laeqn;

    move-result-object v5

    if-nez v6, :cond_9

    invoke-interface {v5}, Laeqn;->sd()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Laeql;

    new-array v3, v3, [Lblsc;

    invoke-direct {v7, v3}, Laeql;-><init>([Lblsc;)V

    new-instance v3, Lblox;

    invoke-direct {v3, v7, v5, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_8

    invoke-interface {v5}, Laeqn;->b()Lbduj;

    sget-object v3, Lbgnw;->a:Lblxf;

    new-instance v3, Lbgnr;

    sget-object v4, Lbgnw;->a:Lblxf;

    invoke-direct {v3, v4, v4}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v4, Lblpx;->E:Lblpx;

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-interface {p0}, Lawnr;->i()Lawns;

    move-result-object p0

    invoke-interface {p0}, Lawns;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lbgnw;->a:Lblxf;

    new-instance p0, Lbgnr;

    sget-object v1, Lbgnw;->a:Lblxf;

    invoke-direct {p0, v1, v1}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v1, Lblpx;->E:Lblpx;

    new-instance v3, Lblox;

    invoke-direct {v3, p0, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Lawkf;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lawkf;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v2, p0, [Lblsc;

    sget-object v6, Lawkt;->b:Lblpf;

    new-instance v7, Lblss;

    invoke-direct {v7, v6}, Lblss;-><init>(Lblpf;)V

    aput-object v7, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v2, v9

    new-instance v8, Lawkf;

    const/16 v10, 0xf

    invoke-direct {v8, v10}, Lawkf;-><init>(I)V

    const/16 v10, 0x8

    new-array v10, v10, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v4

    sget-object v1, Lawnr;->a:Lblpf;

    new-instance v11, Lblss;

    invoke-direct {v11, v1}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v10, v5

    const/4 v1, 0x0

    invoke-static {v1}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v9

    new-instance v1, Lawkf;

    const/16 v11, 0x10

    invoke-direct {v1, v11}, Lawkf;-><init>(I)V

    sget-object v11, Lbltp;->p:Lbltp;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x4

    aput-object v13, v10, v1

    sget-object v11, Lbhbp;->aa:Lpba;

    invoke-static {v11}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v10, p0

    new-instance p0, Lawkf;

    const/16 v11, 0x11

    invoke-direct {p0, v11}, Lawkf;-><init>(I)V

    sget-object v11, Lblmt;->bJ:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, p0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v13, v10, p0

    new-instance p0, Lawkf;

    const/16 v11, 0x12

    invoke-direct {p0, v11}, Lawkf;-><init>(I)V

    sget-object v11, Lbltp;->s:Lbltp;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, p0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v13, v10, p0

    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v8, v10}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v2, v1

    new-instance p0, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {p0, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v9

    new-instance p0, Lawhb;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lawkf;

    const/16 v9, 0x13

    invoke-direct {v2, v9}, Lawkf;-><init>(I)V

    new-array v5, v5, [Lblsc;

    invoke-static {v7}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v6}, Lbjfo;->an(Lblpf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {p0, v2, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawkt;->a:Lbwkm;

    return-object p0
.end method
