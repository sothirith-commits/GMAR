.class public final Lulr;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Lrtr;

.field public final b:Lthe;

.field private final c:Lsoc;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbrro;

.field private final f:Lblpn;

.field private final g:Lcxty;

.field private final h:Lhe;


# direct methods
.method public constructor <init>(Lblpr;Lbls;Lbheg;Lbhdr;Lhe;Lsoc;Lvgj;Ljava/util/concurrent/Executor;Lrtr;Lthe;Lhe;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3, p4}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p6, p0, Lulr;->c:Lsoc;

    iput-object p8, p0, Lulr;->d:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lulr;->a:Lrtr;

    iput-object p10, p0, Lulr;->b:Lthe;

    iput-object p11, p0, Lulr;->h:Lhe;

    new-instance p3, Ltzn;

    const/16 p4, 0x14

    invoke-direct {p3, p7, p4}, Ltzn;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lulr;->e:Lbrro;

    new-instance p3, Lumo;

    invoke-direct {p3}, Lblov;-><init>()V

    iget-object p2, p2, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lulr;->f:Lblpn;

    new-instance p1, Lsyt;

    const/16 p2, 0xa

    const/4 p3, 0x0

    invoke-direct {p1, p5, p0, p2, p3}, Lsyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lulr;->g:Lcxty;

    return-void
.end method

.method private final j()Lumv;
    .locals 0

    iget-object p0, p0, Lulr;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumv;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lulr;->f:Lblpn;

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

    invoke-direct {p0}, Lulr;->j()Lumv;

    move-result-object v0

    invoke-virtual {v0}, Lumv;->l()V

    iget-object v0, p0, Lulr;->h:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lumc;

    invoke-virtual {v0}, Lumc;->n()V

    iget-object v0, p0, Lulr;->c:Lsoc;

    invoke-interface {v0}, Lsoc;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lulr;->e:Lbrro;

    iget-object v2, p0, Lulr;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "StopOverNextDestinationOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 2

    iget-object v0, p0, Lulr;->c:Lsoc;

    invoke-interface {v0}, Lsoc;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lulr;->e:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lulr;->h:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lumc;

    invoke-virtual {v0}, Lumc;->m()V

    invoke-direct {p0}, Lulr;->j()Lumv;

    move-result-object p0

    invoke-virtual {p0}, Lumv;->k()V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Lulr;->f:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lulr;->f:Lblpn;

    invoke-direct {p0}, Lulr;->j()Lumv;

    move-result-object p0

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
