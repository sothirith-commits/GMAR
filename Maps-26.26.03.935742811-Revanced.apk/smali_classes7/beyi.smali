.class public final Lbeyi;
.super Lbezz;
.source "PG"

# interfaces
.implements Lbezl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbezz<",
        "Lcisy;",
        "Lcitg;",
        ">;",
        "Lbezl;"
    }
.end annotation


# static fields
.field static final a:Lbhec;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lbezm;

.field private final j:Lbfae;

.field private final k:Lbezn;

.field private final l:Lbewr;

.field private final m:Lchvh;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrw;->cL:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lbeyi;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbhdr;Lbheg;Lbezn;Lbeui;Lbfae;Lbeqc;Lcisy;Lchvh;Z)V
    .locals 8

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-direct {p0, p2, v2, v3}, Lbezz;-><init>(Lblnv;Lbepx;Lcom/google/protobuf/MessageLite;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeyi;->b:Ljava/util/List;

    move-object v0, p7

    iput-object v0, p0, Lbeyi;->j:Lbfae;

    iput-object p5, p0, Lbeyi;->k:Lbezn;

    move-object/from16 v0, p10

    iput-object v0, p0, Lbeyi;->m:Lchvh;

    move/from16 v0, p11

    iput-boolean v0, p0, Lbeyi;->n:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lbeua;

    new-instance v3, Lbeua;

    const v4, 0x7f140801

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbeub;->b:Lbeub;

    sget-object v6, Lbeyi;->a:Lbhec;

    invoke-direct {v3, v4, v5, v6}, Lbeua;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbhec;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lbeua;

    const v5, 0x7f141860

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lbeub;->c:Lbeub;

    invoke-direct {v3, v5, v7, v6}, Lbeua;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbhec;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lbeua;

    const v5, 0x7f141825

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lbeub;->d:Lbeub;

    invoke-direct {v3, v5, v7, v6}, Lbeua;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbhec;)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcayu;->j([Ljava/lang/Object;)V

    move-object v2, v0

    new-instance v0, Lbewr;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v5, Lbeyh;

    invoke-direct {v5, p0, v4}, Lbeyh;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p4

    move-object v4, v2

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lbewr;-><init>(Landroid/app/Activity;Lbhdr;Lbheg;Lcom/google/common/collect/ImmutableList;Lbewq;Lbhec;Z)V

    iput-object v0, p0, Lbeyi;->l:Lbewr;

    return-void
.end method


# virtual methods
.method public c()Lbepe;
    .locals 0

    sget-object p0, Lbepe;->a:Lbepe;

    return-object p0
.end method

.method protected final d()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbeyi;->l:Lbewr;

    invoke-virtual {v1}, Lbewp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Lbeqq;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lbeyi;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezm;

    new-instance v2, Lbetd;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Lcisz;)V
    .locals 4

    iget-object v0, p0, Lbeyi;->l:Lbewr;

    invoke-virtual {v0}, Lbewp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbewp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcisz;->instance:Lcqrq;

    check-cast v1, Lcitg;

    sget-object v2, Lcitg;->a:Lcitg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcitg;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcitg;->b:I

    iput-object v0, v1, Lcitg;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lbeyi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezm;

    invoke-virtual {v1}, Lbezm;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcisz;->instance:Lcqrq;

    check-cast v2, Lcitg;

    sget-object v3, Lcitg;->a:Lcitg;

    invoke-virtual {v2}, Lcitg;->a()V

    iget-object v2, v2, Lcitg;->d:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbeyi;->g:Lcom/google/protobuf/MessageLite;

    if-eqz p0, :cond_2

    check-cast p0, Lcisy;

    iget-object p0, p0, Lcisy;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcisz;->instance:Lcqrq;

    check-cast p1, Lcitg;

    sget-object v0, Lcitg;->a:Lcitg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcitg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcitg;->b:I

    iput-object p0, p1, Lcitg;->e:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public g(Lbezm;)V
    .locals 1

    iget-object v0, p0, Lbeyi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbeyi;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbeyi;->j:Lbfae;

    invoke-virtual {p0}, Lbexa;->q()V

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbezz;->h(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbeyi;->c()Lbepe;

    move-result-object v0

    invoke-virtual {v0}, Lbepe;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbeyi;->l:Lbewr;

    invoke-virtual {p0, p1, v0}, Lbewp;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbezz;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbeyi;->c()Lbepe;

    move-result-object v0

    invoke-virtual {v0}, Lbepe;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbeyi;->l:Lbewr;

    invoke-virtual {p0, p1, v0}, Lbewp;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcitg;)V
    .locals 9

    iget-object v0, p1, Lcitg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbeyi;->l:Lbewr;

    invoke-virtual {v1, v0}, Lbewp;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcitg;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcitf;

    invoke-static {v1}, Lbezh;->a(Lcitf;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbeyi;->c:Lbezm;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcitf;->d:Lctsp;

    if-nez v3, :cond_2

    sget-object v3, Lctsp;->a:Lctsp;

    :cond_2
    invoke-virtual {v2, v3}, Lbezm;->f(Lctsp;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbeyi;->c:Lbezm;

    invoke-virtual {v2, v1}, Lbezm;->e(Lcitf;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lbeyi;->k:Lbezn;

    iget-object v4, p0, Lbeyi;->m:Lchvh;

    iget-object v2, v1, Lcitf;->d:Lctsp;

    if-nez v2, :cond_4

    sget-object v2, Lctsp;->a:Lctsp;

    :cond_4
    move-object v5, v2

    iget-boolean v7, p0, Lbeyi;->n:Z

    sget-object v6, Lbezk;->a:Lbezk;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lbezn;->a(Lchvh;Lctsp;Lbezk;ZLbezl;)Lbezm;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbezm;->e(Lcitf;)V

    iget-object v1, v8, Lbeyi;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, v8, Lbeyi;->c:Lbezm;

    move-object p0, v8

    goto :goto_0

    :cond_5
    move-object v8, p0

    iget-object p0, p1, Lcitg;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    iget-object p0, v8, Lbeyi;->f:Lcom/google/protobuf/MessageLite;

    check-cast p0, Lcisy;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lcitg;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcisy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcisy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcisy;->b:I

    iput-object p1, v0, Lcisy;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcisy;

    :goto_1
    iput-object p0, v8, Lbeyi;->g:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public bridge synthetic k(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcitg;

    invoke-virtual {p0, p1}, Lbeyi;->j(Lcitg;)V

    return-void
.end method

.method public l(Lcitg;)Z
    .locals 0

    iget-object p0, p1, Lcitg;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcitg;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic m(Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    check-cast p1, Lcitg;

    invoke-virtual {p0, p1}, Lbeyi;->l(Lcitg;)Z

    move-result p0

    return p0
.end method
