.class public final Lqvc;
.super Lvgm;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final v:Lbhex;


# instance fields
.field public final b:Lcdur;

.field public final c:Lblnv;

.field public final d:Laynj;

.field public final e:Lvgj;

.field public final f:Lpww;

.field public final g:Lvgk;

.field public final h:Landroid/content/Context;

.field public i:Lrac;

.field public j:Laynp;

.field public k:Laynn;

.field public final l:Loxn;

.field private final m:Lazsx;

.field private final n:Lqvt;

.field private final o:Lbrrf;

.field private final p:Ljava/lang/Runnable;

.field private final q:Lblpn;

.field private r:Lcom/google/common/util/concurrent/ListenableFuture;

.field private s:Layno;

.field private final t:Lbrro;

.field private final u:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "qvc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqvc;->a:Lcbka;

    new-instance v0, Lbhex;

    sget-object v1, Lcsre;->cd:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    sput-object v0, Lqvc;->v:Lbhex;

    return-void
.end method

.method public constructor <init>(Lblpr;Lbheg;Lcdur;Lbhdr;Lblnv;Laynj;Lbls;Lvgj;Lazsx;Lprh;Loxn;Lqqo;Lpww;Lvgk;Lqvt;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p3, p0, Lqvc;->b:Lcdur;

    iput-object p5, p0, Lqvc;->c:Lblnv;

    iput-object p6, p0, Lqvc;->d:Laynj;

    iput-object p8, p0, Lqvc;->e:Lvgj;

    iput-object p9, p0, Lqvc;->m:Lazsx;

    iput-object p11, p0, Lqvc;->l:Loxn;

    iput-object p13, p0, Lqvc;->f:Lpww;

    iput-object p14, p0, Lqvc;->g:Lvgk;

    iput-object p15, p0, Lqvc;->n:Lqvt;

    invoke-interface {p10}, Lprh;->c()Lbrrf;

    move-result-object p2

    iput-object p2, p0, Lqvc;->o:Lbrrf;

    new-instance p2, Lqha;

    const/16 p3, 0x9

    invoke-direct {p2, p12, p3}, Lqha;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lqvc;->p:Ljava/lang/Runnable;

    iget-object p2, p1, Lblpr;->c:Landroid/content/Context;

    iput-object p2, p0, Lqvc;->h:Landroid/content/Context;

    new-instance p2, Lqwy;

    invoke-direct {p2}, Lblov;-><init>()V

    iget-object p3, p7, Lbls;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lqvc;->q:Lblpn;

    new-instance p1, Lqaf;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lqaf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqvc;->t:Lbrro;

    new-instance p1, Lqaf;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lqaf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqvc;->u:Lbrro;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqvc;->q:Lblpn;

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
    .locals 3

    iget-object v0, p0, Lqvc;->o:Lbrrf;

    iget-object v1, p0, Lqvc;->u:Lbrro;

    iget-object v2, p0, Lqvc;->b:Lcdur;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lqvc;->v:Lbhex;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "CarEditEvPaymentNetworksOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Laynp;Z)V
    .locals 3

    iget-object v0, p0, Lqvc;->i:Lrac;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lqvc;->j:Laynp;

    invoke-virtual {v0}, Lrac;->n()V

    const/4 v1, 0x0

    iput-object v1, p0, Lqvc;->k:Laynn;

    iget-object v2, p0, Lqvc;->c:Lblnv;

    invoke-virtual {v2, v0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Lqvc;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p1}, Laynp;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Laynp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqvc;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lmjy;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2, v1}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Lqvc;->b:Lcdur;

    invoke-static {p2, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final pk()V
    .locals 1

    invoke-virtual {p0}, Lvgm;->C()V

    iget-object v0, p0, Lqvc;->o:Lbrrf;

    iget-object p0, p0, Lqvc;->u:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final px()V
    .locals 4

    iget-object v0, p0, Lqvc;->i:Lrac;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqvc;->n:Lqvt;

    invoke-virtual {v0}, Lrac;->k()Laynn;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lqvt;->a(Laynn;)V

    :cond_0
    iget-object v0, p0, Lqvc;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqvc;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lqvc;->d:Laynj;

    iget-object v2, p0, Lqvc;->t:Lbrro;

    invoke-interface {v1}, Laynj;->b()Lbrrf;

    move-result-object v3

    invoke-interface {v3, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lqvc;->j:Laynp;

    iput-object v0, p0, Lqvc;->k:Laynn;

    iget-object v2, p0, Lqvc;->q:Lblpn;

    invoke-interface {v2}, Lblpn;->i()V

    iput-object v0, p0, Lqvc;->i:Lrac;

    iget-object p0, p0, Lqvc;->s:Layno;

    if-eqz p0, :cond_2

    invoke-interface {v1, p0}, Laynj;->h(Layno;)V

    :cond_2
    return-void
.end method

.method public final py()V
    .locals 9

    new-instance v0, Lrac;

    new-instance v7, Lqha;

    const/16 v1, 0xf

    invoke-direct {v7, p0, v1}, Lqha;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lqha;

    const/16 v1, 0x10

    invoke-direct {v8, p0, v1}, Lqha;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lqvc;->p:Ljava/lang/Runnable;

    iget-object v1, p0, Lqvc;->h:Landroid/content/Context;

    iget-object v2, p0, Lqvc;->g:Lvgk;

    iget-object v3, p0, Lqvc;->c:Lblnv;

    iget-object v4, p0, Lqvc;->m:Lazsx;

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lrac;-><init>(Landroid/content/Context;Lvgj;Lblnv;Lazsx;Lgpg;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, v5, Lqvc;->i:Lrac;

    iget-object p0, v5, Lqvc;->d:Laynj;

    invoke-interface {p0}, Laynj;->a()Laynp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lqvc;->j(Laynp;Z)V

    invoke-interface {p0}, Laynj;->b()Lbrrf;

    move-result-object v1

    iget-object v2, v5, Lqvc;->t:Lbrro;

    iget-object v3, v5, Lqvc;->b:Lcdur;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v5, Lqvc;->q:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    new-instance v0, Ltwm;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1}, Ltwm;-><init>(Lqvc;I)V

    iput-object v0, v5, Lqvc;->s:Layno;

    invoke-interface {p0, v0, v3}, Laynj;->c(Layno;Ljava/util/concurrent/Executor;)V

    return-void
.end method
