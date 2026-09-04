.class public final Lquz;
.super Lvgm;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final r:Lbhex;


# instance fields
.field public final b:Lblnv;

.field public final c:Lvgj;

.field public final d:Lqvr;

.field public final e:Lrau;

.field public f:Lqzz;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Z

.field private final i:Lcdur;

.field private final j:Lbcxj;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Lblpn;

.field private p:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final q:Lcdtx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "quz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lquz;->a:Lcbka;

    new-instance v0, Lbhex;

    sget-object v1, Lcsre;->ca:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    sput-object v0, Lquz;->r:Lbhex;

    return-void
.end method

.method public constructor <init>(Lblpr;Lbheg;Lcdur;Lbhdr;Lblnv;Lbls;Lvgj;Lcapl;Lbcxj;ZZZZLqvr;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p3, p0, Lquz;->i:Lcdur;

    iput-object p5, p0, Lquz;->b:Lblnv;

    iput-object p7, p0, Lquz;->c:Lvgj;

    iput-object p9, p0, Lquz;->j:Lbcxj;

    iput-boolean p10, p0, Lquz;->k:Z

    iput-boolean p11, p0, Lquz;->l:Z

    iput-boolean p12, p0, Lquz;->m:Z

    iput-boolean p13, p0, Lquz;->n:Z

    iput-object p14, p0, Lquz;->d:Lqvr;

    invoke-virtual {p8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lrau;

    iput-object p2, p0, Lquz;->e:Lrau;

    new-instance p2, Lqwr;

    invoke-direct {p2}, Lblov;-><init>()V

    iget-object p3, p6, Lbls;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lquz;->o:Lblpn;

    new-instance p2, Llpw;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Llpw;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lquz;->q:Lcdtx;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lquz;->h:Z

    new-instance p3, Lqzz;

    move p6, p10

    new-instance p10, Lqha;

    const/16 p2, 0xd

    invoke-direct {p10, p0, p2}, Lqha;-><init>(Ljava/lang/Object;I)V

    move p7, p11

    new-instance p11, Lqha;

    const/16 p2, 0xe

    invoke-direct {p11, p0, p2}, Lqha;-><init>(Ljava/lang/Object;I)V

    move-object p4, p5

    move-object p5, p9

    move p8, p12

    move p9, p13

    invoke-direct/range {p3 .. p11}, Lqzz;-><init>(Lblnv;Lbcxj;ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lquz;->f:Lqzz;

    invoke-virtual {p0}, Lquz;->j()V

    invoke-interface {p1, p3}, Lblpn;->f(Lblpx;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "evConnectorsDataManager must be present to create a CarEditConnectorAdaptersOverlay"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic k(Lquz;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lquz;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lquz;->o:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 3

    new-instance p0, Lqeu;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lqeu;-><init>(ZZLqeh;I)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    sget-object v0, Lquz;->r:Lbhex;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "CarEditConnectorAdaptersOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lquz;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lquz;->f:Lqzz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqzz;->z()V

    iget-object v1, p0, Lquz;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    :cond_1
    iget-object v0, p0, Lquz;->e:Lrau;

    invoke-interface {v0}, Lrau;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lquz;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lquz;->q:Lcdtx;

    iget-object p0, p0, Lquz;->i:Lcdur;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final pk()V
    .locals 0

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lquz;->h:Z

    iget-object v1, p0, Lquz;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lquz;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lquz;->o:Lblpn;

    invoke-interface {v1}, Lblpn;->i()V

    iput-object v0, p0, Lquz;->f:Lqzz;

    return-void
.end method
