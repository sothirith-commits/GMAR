.class public final Lshn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lqas;

.field public final b:Lblgq;

.field public final c:Lrul;

.field public final d:Lcaqo;

.field public final e:Lcaqo;

.field public final f:Lbhmp;

.field public final g:Ljava/util/Queue;

.field public h:Lvgl;

.field public i:Lbrae;

.field public final j:Lspb;

.field public final k:Lxgx;


# direct methods
.method public constructor <init>(Lxgx;Lspb;Lqas;Lrbc;Lbcxj;Laovz;Lbhnj;Lblgq;Lrul;Lcaqo;Lcaqo;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshn;->k:Lxgx;

    iput-object p2, p0, Lshn;->j:Lspb;

    iput-object p3, p0, Lshn;->a:Lqas;

    iput-object p8, p0, Lshn;->b:Lblgq;

    iput-object p9, p0, Lshn;->c:Lrul;

    iput-object p10, p0, Lshn;->d:Lcaqo;

    iput-object p11, p0, Lshn;->e:Lcaqo;

    sget-object p1, Lbhoh;->be:Lbhqm;

    invoke-interface {p7, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmp;

    iput-object p1, p0, Lshn;->f:Lbhmp;

    new-instance p1, Lcaxa;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcaxa;-><init>(I)V

    iput-object p1, p0, Lshn;->g:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lshn;->i:Lbrae;

    iget-object v1, p0, Lshn;->h:Lvgl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lbrae;->ay()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lbrae;->c()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvgl;->c()Lqfi;

    move-result-object v0

    instance-of v0, v0, Lqej;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshn;->a:Lqas;

    invoke-interface {v0, v1}, Lqas;->e(Lvgl;)V

    invoke-interface {v1}, Lvgl;->G()V

    invoke-interface {v1}, Lvgl;->H()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lshn;->c:Lrul;

    check-cast v0, Lruk;

    iget-object v0, v0, Lruk;->b:Lvgk;

    invoke-interface {v0, v1}, Lvgk;->d(Lvgi;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lshn;->g:Ljava/util/Queue;

    invoke-static {v0}, Lcxvl;->cm(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshm;

    if-eqz v0, :cond_4

    iget v1, v0, Lshm;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lshm;->a:Lj$/time/Instant;

    if-nez v1, :cond_4

    iget-object v1, p0, Lshn;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iput-object v1, v0, Lshm;->a:Lj$/time/Instant;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lshn;->i:Lbrae;

    iput-object v0, p0, Lshn;->h:Lvgl;

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
