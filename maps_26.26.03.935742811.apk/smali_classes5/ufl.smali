.class public final Lufl;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field public final a:Lufn;

.field public final b:Landroid/content/Context;

.field public final c:Laovz;

.field public final d:Lufs;

.field public final e:Lcyls;

.field private final f:Lrbc;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lblpn;

.field private i:Lbrro;


# direct methods
.method public constructor <init>(Lrbc;Lufn;Lprw;Lblpr;Ljava/util/concurrent/Executor;Landroid/content/Context;Lhe;Laovz;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lvgh;-><init>()V

    iput-object p1, p0, Lufl;->f:Lrbc;

    iput-object p2, p0, Lufl;->a:Lufn;

    iput-object p5, p0, Lufl;->g:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p6

    iput-object p1, p0, Lufl;->b:Landroid/content/Context;

    move-object/from16 p1, p8

    iput-object p1, p0, Lufl;->c:Laovz;

    new-instance p1, Lpov;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lufl;->h:Lblpn;

    new-instance v0, Lufv;

    move-object/from16 p1, p7

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnru;

    iget-object p2, p1, Lnru;->b:Lnwj;

    iget-object p3, p2, Lnwj;->h:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/content/Context;

    iget-object p1, p1, Lnru;->a:Lntn;

    iget-object p3, p1, Lntn;->gR:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lblnv;

    iget-object p3, p2, Lnwj;->e:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lprw;

    iget-object p3, p1, Lntn;->tj:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lrbc;

    iget-object p3, p2, Lnwj;->bD:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lvas;

    iget-object p2, p2, Lnwj;->aN:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lwbm;

    iget-object p2, p1, Lntn;->yk:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lsmq;

    iget-object p1, p1, Lntn;->lw:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Laovz;

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lufv;-><init>(Landroid/content/Context;Lblnv;Lprw;Lrbc;Lvas;Lwbm;Lsmq;Laovz;Lvgi;)V

    iput-object v0, p0, Lufl;->d:Lufs;

    const/4 p1, 0x0

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lufl;->e:Lcyls;

    return-void
.end method

.method private final j()V
    .locals 0

    iget-object p0, p0, Lufl;->f:Lrbc;

    invoke-interface {p0}, Lrbc;->aS()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lufl;->j()V

    iget-object p0, p0, Lufl;->h:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 4

    new-instance v0, Lqen;

    invoke-direct {p0}, Lufl;->j()V

    new-instance p0, Lqfj;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    sget-object v3, Lvii;->av:Lblxf;

    invoke-direct {p0, v2, v1, v3}, Lqfj;-><init>(Lblxf;Lblxf;Lblxf;)V

    invoke-direct {v0, p0}, Lqen;-><init>(Lqfj;)V

    return-object v0
.end method

.method public final d()Lvgl;
    .locals 3

    new-instance v0, Ltzn;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ltzn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lufl;->i:Lbrro;

    invoke-direct {p0}, Lufl;->j()V

    iget-object v0, p0, Lufl;->h:Lblpn;

    iget-object v1, p0, Lufl;->d:Lufs;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lufl;->a:Lufn;

    invoke-virtual {v0}, Lufn;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lufl;->i:Lbrro;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lufl;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "SafetyCameraOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "SafetyCameraOverlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lufl;->a:Lufn;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lufn;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-direct {p0}, Lufl;->j()V

    iget-object p0, p0, Lufl;->h:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  current parent: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public final pk()V
    .locals 2

    iget-object v0, p0, Lufl;->a:Lufn;

    invoke-virtual {v0}, Lufn;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lufl;->i:Lbrro;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-direct {p0}, Lufl;->j()V

    iget-object p0, p0, Lufl;->h:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
