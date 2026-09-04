.class public final Lqvi;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field public final a:Lrae;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lblpr;

.field public final g:Landroid/content/Context;

.field public final h:Lbls;

.field private final i:Lpxo;

.field private final j:Lbrrf;

.field private final k:Lbrro;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Z

.field private final n:Lcxty;

.field private final o:Lcxty;


# direct methods
.method public constructor <init>(Lblnv;Ljava/util/concurrent/Executor;Lprh;Lblpr;Lbls;Lpxo;Lvgj;Landroid/content/Context;ZZZZ)V
    .locals 2

    invoke-direct {p0}, Lvgh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvi;->m:Z

    new-instance v0, Lqvh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqvh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lqvi;->n:Lcxty;

    new-instance v0, Lqvh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqvh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lqvi;->o:Lcxty;

    iput-object p2, p0, Lqvi;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p3}, Lprh;->c()Lbrrf;

    move-result-object p2

    iput-object p2, p0, Lqvi;->j:Lbrrf;

    iput-object p6, p0, Lqvi;->i:Lpxo;

    iput-object p4, p0, Lqvi;->f:Lblpr;

    iput-object p5, p0, Lqvi;->h:Lbls;

    iput-boolean p9, p0, Lqvi;->b:Z

    iput-boolean p10, p0, Lqvi;->c:Z

    iput-boolean p11, p0, Lqvi;->d:Z

    iput-boolean p12, p0, Lqvi;->e:Z

    iput-object p8, p0, Lqvi;->g:Landroid/content/Context;

    move-object p4, p2

    new-instance p2, Lrae;

    move-object p3, p7

    move p5, p9

    move p6, p10

    move p7, p11

    move p8, p12

    invoke-direct/range {p2 .. p8}, Lrae;-><init>(Lvgj;Lbrrf;ZZZZ)V

    iput-object p2, p0, Lqvi;->a:Lrae;

    new-instance p2, Lpoi;

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-direct {p2, p1, p0, p3, p4}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lqvi;->k:Lbrro;

    return-void
.end method

.method private final j()Lblpn;
    .locals 0

    iget-object p0, p0, Lqvi;->o:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lblpn;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lqvi;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqvi;->n:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvaf;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lqvi;->j()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    invoke-static {}, Lqea;->a()Lqfi;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 3

    iget-object v0, p0, Lqvi;->i:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lqvi;->j:Lbrrf;

    iget-object v1, p0, Lqvi;->k:Lbrro;

    iget-object v2, p0, Lqvi;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "CarEvPaymentNetworksAboutRankingOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 2

    iget-object v0, p0, Lqvi;->j:Lbrrf;

    iget-object v1, p0, Lqvi;->k:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lqvi;->i:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final px()V
    .locals 1

    iget-boolean v0, p0, Lqvi;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lqvi;->j()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->i()V

    :cond_0
    return-void
.end method

.method public final py()V
    .locals 1

    iget-boolean v0, p0, Lqvi;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lqvi;->j()Lblpn;

    move-result-object v0

    iget-object p0, p0, Lqvi;->a:Lrae;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    :cond_0
    return-void
.end method
