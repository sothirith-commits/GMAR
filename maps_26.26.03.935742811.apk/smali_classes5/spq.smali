.class public final Lspq;
.super Lvgm;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblnv;

.field public final c:Lswh;

.field public d:Z

.field private final e:Lqvw;

.field private final f:Lsqk;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbwkm;

.field private final i:Lqeu;

.field private final j:Lrmt;

.field private final k:Lblpn;

.field private final l:Lrau;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private n:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final o:Llpw;

.field private final p:Llpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "spq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lspq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblpr;Lbls;Lvgk;Lqvw;Lsqk;Lcapl;Lbheg;Ljava/util/concurrent/Executor;Lbhdr;Lblnv;Lqvu;Lqvs;Lswc;Lsxh;Lrbc;Lprw;)V
    .locals 13

    move-object/from16 v0, p7

    move-object/from16 v1, p9

    invoke-direct {p0, v0, v1}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    move-object/from16 v3, p4

    iput-object v3, p0, Lspq;->e:Lqvw;

    move-object/from16 v0, p5

    iput-object v0, p0, Lspq;->f:Lsqk;

    move-object/from16 v0, p8

    iput-object v0, p0, Lspq;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p10

    iput-object v4, p0, Lspq;->b:Lblnv;

    new-instance v0, Lbwkm;

    const-string v1, "NavigationSearchFiltersOverlay"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lspq;->h:Lbwkm;

    new-instance v0, Lqeu;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v12, 0x0

    invoke-direct {v0, v12, v12, v1, v2}, Lqeu;-><init>(ZZLqeh;I)V

    iput-object v0, p0, Lspq;->i:Lqeu;

    new-instance v0, Lrmt;

    sget-object v1, Lcsre;->dD:Lccgl;

    move-object/from16 v2, p16

    invoke-direct {v0, v1, v2}, Lrmt;-><init>(Lccgl;Lprw;)V

    iput-object v0, p0, Lspq;->j:Lrmt;

    new-instance v0, Lswh;

    iget-object v1, p1, Lblpr;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lvgh;->pj()Lcyes;

    move-result-object v11

    move-object/from16 v5, p3

    move-object/from16 v2, p3

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    invoke-direct/range {v0 .. v11}, Lswh;-><init>(Landroid/content/Context;Lvgj;Lqvw;Lblnv;Lvgk;Lqvu;Lqvs;Lswc;Lsxh;Lrbc;Lcyes;)V

    iput-object v0, p0, Lspq;->c:Lswh;

    new-instance v0, Lsrk;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p2, Lbls;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1, v12}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lspq;->k:Lblpn;

    invoke-virtual/range {p6 .. p6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrau;

    iput-object p1, p0, Lspq;->l:Lrau;

    new-instance p1, Llpw;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Llpw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lspq;->o:Llpw;

    new-instance p1, Llpw;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Llpw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lspq;->p:Llpw;

    return-void
.end method

.method public static final synthetic l(Lspq;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lspq;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lspq;->k:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic c()Lqfi;
    .locals 0

    iget-object p0, p0, Lspq;->i:Lqeu;

    return-object p0
.end method

.method public final bridge synthetic d()Lvgl;
    .locals 1

    iget-object v0, p0, Lspq;->j:Lrmt;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 0

    iget-object p0, p0, Lspq;->h:Lbwkm;

    return-object p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lspq;->l:Lrau;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lspq;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    iget-object v1, p0, Lspq;->c:Lswh;

    invoke-virtual {v1}, Lswh;->M()V

    iget-object v2, p0, Lspq;->b:Lblnv;

    invoke-virtual {v2, v1}, Lblnv;->a(Lblpx;)V

    invoke-interface {v0}, Lrau;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lspq;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lspq;->o:Llpw;

    iget-object p0, p0, Lspq;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pk()V
    .locals 0

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lspq;->d:Z

    iget-object v0, p0, Lspq;->c:Lswh;

    invoke-virtual {v0}, Lswh;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lspq;->f:Lsqk;

    invoke-interface {v0}, Lsqk;->a()V

    :cond_0
    iget-object v0, p0, Lspq;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lspq;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lspq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    iput-object v0, p0, Lspq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lspq;->k:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lspq;->d:Z

    invoke-virtual {p0}, Lspq;->j()V

    iget-object v1, p0, Lspq;->e:Lqvw;

    invoke-interface {v1}, Lqvw;->b()Laynp;

    move-result-object v1

    iget-object v2, p0, Lspq;->c:Lswh;

    invoke-virtual {v2}, Lswh;->K()V

    iget-object v3, p0, Lspq;->b:Lblnv;

    invoke-virtual {v3, v2}, Lblnv;->a(Lblpx;)V

    iget-object v3, p0, Lspq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    invoke-interface {v1}, Laynp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lspq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lspq;->p:Llpw;

    iget-object v3, p0, Lspq;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lspq;->k:Lblpn;

    invoke-interface {p0, v2}, Lblpn;->f(Lblpx;)V

    return-void
.end method
