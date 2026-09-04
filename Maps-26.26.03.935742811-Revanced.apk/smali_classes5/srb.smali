.class public final Lsrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final o:[Lywu;


# instance fields
.field public final b:Loop;

.field public final c:Lblgq;

.field public final d:Lbqvw;

.field public final e:Lapuv;

.field public final f:Ljava/util/Set;

.field public final g:Lapge;

.field public final h:Lpxo;

.field public i:Lsqr;

.field public j:Z

.field public final k:Ljava/util/List;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:[Lywu;

.field public final n:Ljyh;

.field private final p:Lsra;

.field private final q:Lbrrk;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "srb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lsrb;->a:Lcbka;

    const/4 v0, 0x0

    new-array v0, v0, [Lywu;

    sput-object v0, Lsrb;->o:[Lywu;

    return-void
.end method

.method public constructor <init>(Ljyh;Loop;Lbobc;Lpxo;Lblgq;Lbqvw;Lapuv;Lapge;Lsqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljava/util/HashSet;

    invoke-direct {p9}, Ljava/util/HashSet;-><init>()V

    iput-object p9, p0, Lsrb;->f:Ljava/util/Set;

    const/4 p9, 0x1

    iput p9, p0, Lsrb;->r:I

    const/4 p9, 0x0

    iput-boolean p9, p0, Lsrb;->j:Z

    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    iput-object p9, p0, Lsrb;->k:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p9

    iput-object p9, p0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    sget-object p9, Lsrb;->o:[Lywu;

    iput-object p9, p0, Lsrb;->m:[Lywu;

    iput-object p1, p0, Lsrb;->n:Ljyh;

    iput-object p2, p0, Lsrb;->b:Loop;

    iput-object p5, p0, Lsrb;->c:Lblgq;

    iput-object p6, p0, Lsrb;->d:Lbqvw;

    iput-object p7, p0, Lsrb;->e:Lapuv;

    iput-object p4, p0, Lsrb;->h:Lpxo;

    invoke-virtual {p8}, Lapge;->B()Lchqe;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p1, p8

    goto :goto_0

    :cond_0
    invoke-virtual {p8}, Lapge;->c()Lapgc;

    move-result-object p1

    invoke-virtual {p3}, Lbobc;->a()Lchqe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapgc;->i(Lchqe;)V

    invoke-virtual {p1}, Lapgc;->a()Lapge;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsrb;->g:Lapge;

    sget-object p2, Lsqr;->a:Lsqr;

    iput-object p2, p0, Lsrb;->i:Lsqr;

    invoke-virtual {p8}, Lapge;->w()I

    move-result p2

    iput p2, p0, Lsrb;->r:I

    new-instance p2, Lbrrk;

    iget-object p3, p0, Lsrb;->i:Lsqr;

    iget-object p4, p0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    check-cast p4, Lcbgy;

    iget p4, p4, Lcbgy;->c:I

    invoke-static {p3, p4}, Lsqt;->s(Lsqr;I)Lsqt;

    move-result-object p3

    invoke-direct {p2, p3}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsrb;->q:Lbrrk;

    new-instance p2, Lsra;

    invoke-direct {p2, p0}, Lsra;-><init>(Lsrb;)V

    iput-object p2, p0, Lsrb;->p:Lsra;

    invoke-virtual {p1}, Lapge;->a()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lsrb;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Original query should not set placeOffset data. This only should be set by internal SearchSessionImpl."

    const/16 p3, 0x5ca

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    return-void
.end method

.method private final f(Lsqo;)V
    .locals 2

    iget-object v0, p0, Lsrb;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v1, p1, Lsqo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lsqo;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lsrb;->r:I

    if-ne v0, v1, :cond_1

    iget-boolean p1, p1, Lsqo;->b:Z

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lsrb;->r:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lsrb;->q:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b(Lsqs;Z)V
    .locals 1

    iget-object v0, p0, Lsrb;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsrb;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsqo;

    invoke-interface {p1, p2}, Lsqs;->a(Lsqo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lbqol;)V
    .locals 1

    iget-boolean v0, p0, Lsrb;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsrb;->e:Lapuv;

    invoke-interface {p0, p1}, Lapuv;->h(Lbqol;)V

    return-void
.end method

.method public final d(Lsqr;Lsqo;)V
    .locals 1

    iget-boolean v0, p0, Lsrb;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsrb;->i:Lsqr;

    invoke-direct {p0, p2}, Lsrb;->f(Lsqo;)V

    iget-object p1, p0, Lsrb;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqs;

    invoke-interface {v0, p2}, Lsqs;->a(Lsqo;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsrb;->i:Lsqr;

    iget-object p2, p0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    check-cast p2, Lcbgy;

    iget p2, p2, Lcbgy;->c:I

    invoke-static {p1, p2}, Lsqt;->s(Lsqr;I)Lsqt;

    move-result-object p1

    iget-object p0, p0, Lsrb;->q:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-boolean v0, p0, Lsrb;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lanmo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lanmo;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lsrb;->e:Lapuv;

    iget-object v1, p0, Lsrb;->d:Lbqvw;

    invoke-interface {v1}, Lbqvw;->x()Lapgb;

    move-result-object v1

    iget-object v1, v1, Lapgb;->c:Lbqvb;

    iget-object v1, v1, Lbqvb;->e:Lbquy;

    invoke-static {v1}, Lbcgz;->jh(Lbquy;)Z

    move-result v1

    invoke-interface {p1, v1}, Lapuv;->g(Z)V

    iget-object v1, p0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    iget-object v2, p0, Lsrb;->g:Lapge;

    invoke-virtual {v2}, Lapge;->c()Lapgc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lapgc;->e(I)V

    iget v1, p0, Lsrb;->r:I

    invoke-virtual {v3, v1}, Lapgc;->b(I)V

    invoke-virtual {v2}, Lapge;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lapge;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsrb;->n:Ljyh;

    invoke-virtual {v1}, Ljyh;->p()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v3, Lapgc;->d:Lcapl;

    invoke-virtual {v3}, Lapgc;->a()Lapge;

    move-result-object v1

    iget-object v2, p0, Lsrb;->p:Lsra;

    invoke-interface {p1, v1, v0, v2}, Lapuv;->f(Lapge;Lbbwb;Lapuu;)V

    sget-object p1, Lsqr;->b:Lsqr;

    iget-boolean v0, p0, Lsrb;->j:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lsrb;->i:Lsqr;

    iget-object v0, p0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    invoke-static {p1, v0}, Lsqt;->s(Lsqr;I)Lsqt;

    move-result-object p1

    iget-object p0, p0, Lsrb;->q:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
