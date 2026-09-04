.class public final Loxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcnel;Lcufa;Lbcbl;Lazwc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Loxn;->b:Ljava/lang/Object;

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loxn;->c:Ljava/lang/Object;

    iput-object p1, p0, Loxn;->i:Ljava/lang/Object;

    iput-object p2, p0, Loxn;->a:Ljava/lang/Object;

    iput-object p3, p0, Loxn;->f:Ljava/lang/Object;

    iput-object p4, p0, Loxn;->h:Ljava/lang/Object;

    iput-object p5, p0, Loxn;->e:Ljava/lang/Object;

    iput-object p6, p0, Loxn;->d:Ljava/lang/Object;

    new-instance p4, Lbrrk;

    sget-object p5, Lrcu;->a:Lrcu;

    new-instance p6, Lrcv;

    const/4 v0, 0x0

    invoke-direct {p6, p5, v0}, Lrcv;-><init>(Lrcu;Lrtr;)V

    invoke-direct {p4, p6}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Loxn;->g:Ljava/lang/Object;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larht;

    invoke-interface {p0}, Larht;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p6

    new-instance p0, Lanrw;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larht;

    move-object p5, p4

    check-cast p5, Lbrrk;

    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, Lanrw;-><init>(Landroid/app/Application;Lcnel;Larht;Lbrrk;I)V

    invoke-static {p6, p0, p7}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lbheg;Lbhnj;Lblgq;Lbpzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxn;->i:Ljava/lang/Object;

    iput-object p2, p0, Loxn;->f:Ljava/lang/Object;

    iput-object p3, p0, Loxn;->d:Ljava/lang/Object;

    iput-object p4, p0, Loxn;->b:Ljava/lang/Object;

    sget-object p1, Lbhoh;->x:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iput-object p1, p0, Loxn;->a:Ljava/lang/Object;

    sget-object p1, Lbhoh;->z:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iput-object p1, p0, Loxn;->g:Ljava/lang/Object;

    sget-object p1, Lbhoh;->y:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iput-object p1, p0, Loxn;->h:Ljava/lang/Object;

    sget-object p1, Lbhoh;->A:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iput-object p1, p0, Loxn;->e:Ljava/lang/Object;

    sget-object p1, Lbhoh;->aU:Lbhqm;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iput-object p1, p0, Loxn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblav;Lbmir;Lbcsc;Laiyo;Lbidg;ZLcxyv;Ljava/lang/String;Lbido;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxn;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxn;->g:Ljava/lang/Object;

    iput-object p3, p0, Loxn;->f:Ljava/lang/Object;

    iput-object p4, p0, Loxn;->d:Ljava/lang/Object;

    iput-object p5, p0, Loxn;->i:Ljava/lang/Object;

    iput-object p8, p0, Loxn;->e:Ljava/lang/Object;

    iput-object p9, p0, Loxn;->h:Ljava/lang/Object;

    new-instance p1, Lxbe;

    const/4 p2, 0x2

    invoke-static {p7, p2}, Lcyac;->e(Ljava/lang/Object;I)V

    sget-object p2, Lajcd;->a:Lajcd;

    move-object p3, p8

    check-cast p3, Ljava/lang/String;

    invoke-direct {p1, p8, p6, p7, p2}, Lxbe;-><init>(Ljava/lang/String;ZLcxyv;Lajcd;)V

    iput-object p1, p0, Loxn;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Loxn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxn;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loxn;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loxn;->c:Ljava/lang/Object;

    iput-object p4, p0, Loxn;->i:Ljava/lang/Object;

    iput-object p5, p0, Loxn;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Loxn;->h:Ljava/lang/Object;

    iput-object p7, p0, Loxn;->d:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Loxn;->e:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Loxn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxn;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loxn;->f:Ljava/lang/Object;

    iput-object p3, p0, Loxn;->i:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loxn;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Loxn;->h:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Loxn;->a:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Loxn;->b:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Loxn;->e:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Loxn;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Loxn;->g:Ljava/lang/Object;

    iput-object p3, p0, Loxn;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loxn;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Loxn;->i:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Loxn;->d:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Loxn;->f:Ljava/lang/Object;

    iput-object p8, p0, Loxn;->a:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Loxn;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgul;Lhbv;Lgwj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxn;->d:Ljava/lang/Object;

    iput-object p2, p0, Loxn;->b:Ljava/lang/Object;

    new-instance p2, Lguq;

    invoke-direct {p2}, Lguq;-><init>()V

    iput-object p2, p0, Loxn;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lhbz;

    iget-object p2, p2, Lhbz;->i:Landroid/os/Looper;

    new-instance v0, Lgxb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgxb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p2, v0}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    move-result-object p2

    iput-object p2, p0, Loxn;->c:Ljava/lang/Object;

    new-instance p2, Lgxd;

    invoke-direct {p2, p0}, Lgxd;-><init>(Loxn;)V

    iput-object p2, p0, Loxn;->h:Ljava/lang/Object;

    new-instance p2, Lgxe;

    invoke-direct {p2, p0}, Lgxe;-><init>(Loxn;)V

    iput-object p2, p0, Loxn;->g:Ljava/lang/Object;

    new-instance p2, Lgxf;

    invoke-direct {p2, p0}, Lgxf;-><init>(Loxn;)V

    iput-object p2, p0, Loxn;->a:Ljava/lang/Object;

    new-instance p2, Lgxg;

    invoke-direct {p2, p0}, Lgxg;-><init>(Loxn;)V

    iput-object p2, p0, Loxn;->i:Ljava/lang/Object;

    new-instance p2, Lgxc;

    invoke-direct {p2, p0}, Lgxc;-><init>(Loxn;)V

    iput-object p2, p0, Loxn;->e:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lgul;->z(Lguj;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcbl;Lbcxj;Lajww;Laocj;Lbcsc;Lbcez;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxn;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxn;->b:Ljava/lang/Object;

    iput-object p3, p0, Loxn;->c:Ljava/lang/Object;

    iput-object p4, p0, Loxn;->d:Ljava/lang/Object;

    iput-object p5, p0, Loxn;->e:Ljava/lang/Object;

    iput-object p7, p0, Loxn;->f:Ljava/lang/Object;

    new-instance p1, Lbrrk;

    new-instance p2, Loxm;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Loxm;-><init>([B)V

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loxn;->g:Ljava/lang/Object;

    new-instance p1, Loxi;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Loxi;-><init>(Ljava/lang/Object;I[C)V

    new-instance p2, Lbnta;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lbnta;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Loxn;->h:Ljava/lang/Object;

    new-instance p1, Loxi;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Loxi;-><init>(Ljava/lang/Object;I[S)V

    new-instance p2, Lbnta;

    invoke-direct {p2, p1, p4}, Lbnta;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Loxn;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqtz;Lsxx;Lcyes;Lqql;Lrco;Lrmz;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxn;->a:Ljava/lang/Object;

    iput-object p3, p0, Loxn;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lqtz;->b(I)Lcyjl;

    move-result-object v1

    iput-object v1, p0, Loxn;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Lqtz;->b(I)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Loxn;->g:Ljava/lang/Object;

    invoke-interface {p4}, Lqql;->b()Lcyjl;

    move-result-object p4

    invoke-interface {p2}, Lsxx;->a()Lcyjl;

    move-result-object v3

    invoke-interface {p6}, Lrmz;->b()Lcymm;

    move-result-object v4

    new-instance v5, Lrzt;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lrzt;-><init>(Lcxwx;)V

    invoke-static {p4, v3, v4, v5}, Lcxzo;->C(Lcyjl;Lcyjl;Lcyjl;Lcxyx;)Lcyjl;

    move-result-object p4

    iput-object p4, p0, Loxn;->i:Ljava/lang/Object;

    sget-object v3, Ltuf;->a:Ltuf;

    invoke-interface {p5, v3}, Lrco;->e(Ltuf;)Lcymm;

    move-result-object v4

    new-instance v5, Lqho;

    invoke-direct {v5, v6, v0, v6}, Lqho;-><init>(Lcxwx;I[C)V

    new-instance v0, Lcylq;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v4, v5, v7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object v0, p0, Loxn;->c:Ljava/lang/Object;

    sget-object v1, Ltuf;->b:Ltuf;

    invoke-interface {p5, v1}, Lrco;->e(Ltuf;)Lcymm;

    move-result-object v4

    invoke-interface {p6}, Lrmz;->b()Lcymm;

    move-result-object v5

    new-instance v7, Lrzr;

    invoke-direct {v7, v6}, Lrzr;-><init>(Lcxwx;)V

    invoke-static {p1, v4, v5, v7}, Lcxzo;->C(Lcyjl;Lcyjl;Lcyjl;Lcxyx;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Loxn;->f:Ljava/lang/Object;

    new-instance v4, Lrzs;

    invoke-direct {v4, p0, v6}, Lrzs;-><init>(Loxn;Lcxwx;)V

    invoke-static {v0, p1, p4, v4}, Lcxzo;->C(Lcyjl;Lcyjl;Lcyjl;Lcxyx;)Lcyjl;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2}, Lcyme;->a(JI)Lcymf;

    move-result-object p4

    invoke-static {p1, p3, p4, v6}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Loxn;->e:Ljava/lang/Object;

    invoke-interface {p5, v3}, Lrco;->e(Ltuf;)Lcymm;

    move-result-object p1

    invoke-interface {p5, v1}, Lrco;->e(Ltuf;)Lcymm;

    move-result-object p4

    invoke-interface {p2}, Lsxx;->a()Lcyjl;

    move-result-object p2

    invoke-interface {p6}, Lrmz;->b()Lcymm;

    move-result-object p5

    new-instance p6, Lshe;

    const/4 v0, 0x1

    invoke-direct {p6, p0, v6, v0}, Lshe;-><init>(Loxn;Lcxwx;I)V

    invoke-static {p1, p4, p2, p5, p6}, Lcxzo;->D(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyy;)Lcyjl;

    move-result-object p1

    invoke-static {v4, v5, v2}, Lcyme;->a(JI)Lcymf;

    move-result-object p2

    sget-object p4, Lcxvn;->a:Lcxvn;

    invoke-static {p1, p3, p2, p4}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Loxn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luhm;Lane;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Loxn;->d:Ljava/lang/Object;

    iput-object p1, p0, Loxn;->f:Ljava/lang/Object;

    iput-object p2, p0, Loxn;->e:Ljava/lang/Object;

    new-instance p2, Lanf;

    move-object v0, p0

    check-cast v0, Loxn;

    move-object v0, p1

    check-cast v0, Luhm;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lanf;-><init>(Luhm;Loxn;I)V

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p2

    iput-object p2, p0, Loxn;->i:Ljava/lang/Object;

    new-instance p2, Lanf;

    move-object v0, p0

    check-cast v0, Loxn;

    move-object v0, p1

    check-cast v0, Luhm;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lanf;-><init>(Luhm;Loxn;I)V

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p2

    iput-object p2, p0, Loxn;->a:Ljava/lang/Object;

    new-instance p2, Lanf;

    move-object v0, p0

    check-cast v0, Loxn;

    move-object v0, p1

    check-cast v0, Luhm;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0}, Lanf;-><init>(Luhm;Loxn;I)V

    iput-object p2, p0, Loxn;->h:Ljava/lang/Object;

    new-instance p2, Lanf;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0}, Lanf;-><init>(Luhm;Loxn;I)V

    iput-object p2, p0, Loxn;->c:Ljava/lang/Object;

    new-instance p2, Lanf;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0}, Lanf;-><init>(Luhm;Loxn;I)V

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p2

    iput-object p2, p0, Loxn;->b:Ljava/lang/Object;

    new-instance p2, Lanf;

    move-object v0, p0

    check-cast v0, Loxn;

    move-object v0, p1

    check-cast v0, Luhm;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lanf;-><init>(Luhm;Loxn;I)V

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p1

    iput-object p1, p0, Loxn;->g:Ljava/lang/Object;

    return-void
.end method

.method public static q(Landroid/app/Application;Lcnel;Larht;Lbrrk;)Lrcv;
    .locals 1

    invoke-static {p2, p1}, Loxn;->r(Larht;Lcnel;)Lasof;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, ""

    invoke-static {p1, p2}, Lrtr;->a(Lasof;Ljava/lang/String;)Lrtr;

    move-result-object p1

    invoke-virtual {p3}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrcv;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lrcv;->b:Lrtr;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lrtr;->d:Loov;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lrtr;->o(Lrtr;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, p0}, Lrtr;->m(Loov;Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lrcu;->b:Lrcu;

    new-instance p2, Lrcv;

    invoke-direct {p2, p0, p1}, Lrcv;-><init>(Lrcu;Lrtr;)V

    invoke-virtual {p3, p2}, Lbrrk;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lrcu;->b:Lrcu;

    new-instance p1, Lrcv;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrcv;-><init>(Lrcu;Lrtr;)V

    invoke-virtual {p3, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Larht;Lcnel;)Lasof;
    .locals 2

    invoke-interface {p0}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasof;

    iget-object v1, v0, Lasof;->a:Lcnel;

    invoke-virtual {v1, p1}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Loxn;->g:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Loxn;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    iget-object v1, p0, Loxn;->c:Ljava/lang/Object;

    sget-object v2, Lbcxy;->P:Lbcxu;

    const-string v3, "fade"

    invoke-interface {v1, v2, v3}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "always"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Loxn;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lajww;->b()Lajwy;

    move-result-object v3

    invoke-virtual {v3}, Lajwy;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lajww;->r()I

    move-result v2

    :goto_0
    iget-object p0, p0, Loxn;->g:Ljava/lang/Object;

    new-instance v3, Loxm;

    invoke-direct {v3, v0, v2, v1}, Loxm;-><init>(ZIZ)V

    check-cast p0, Lbrrk;

    invoke-virtual {p0, v3}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Loxn;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lxbe;

    iget-object v0, p0, Lxbe;->c:Ljava/lang/Object;

    check-cast v0, Lblmk;

    iget-object v0, v0, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lxbe;->b:Ljava/lang/Object;

    check-cast p0, Laezq;

    iget-object p0, p0, Laezq;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loxn;->b:Ljava/lang/Object;

    check-cast p0, Lxbe;

    invoke-virtual {p0, p1}, Lxbe;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Loxn;->b:Ljava/lang/Object;

    check-cast p0, Lxbe;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxbe;->j(Z)V

    return-void
.end method

.method public final f(Lopu;Z)Loqe;
    .locals 13

    iget-object v0, p0, Loxn;->c:Ljava/lang/Object;

    new-instance v1, Loqe;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loxn;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lboeu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loxn;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lomx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loxn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lazus;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loxn;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbobk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loxn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcdur;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loxn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loxn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbrvy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loxn;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lbomp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, p1

    move v12, p2

    invoke-direct/range {v1 .. v12}, Loqe;-><init>(Loaw;Lboeu;Lomx;Lazus;Lbobk;Lcdur;Ljava/util/concurrent/Executor;Lbrvy;Lbomp;Lopu;Z)V

    return-object v1
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Loxn;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lqtz;->a(I)V

    return-void
.end method

.method public final h(Z)Lbhmp;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lbhoh;->B:Lbhqm;

    goto :goto_0

    :cond_0
    sget-object p1, Lbhoh;->C:Lbhqm;

    :goto_0
    iget-object p0, p0, Loxn;->f:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    return-object p0
.end method

.method public final i(Lrgu;)V
    .locals 0

    iget p1, p1, Lrgu;->I:I

    iget-object p0, p0, Loxn;->a:Ljava/lang/Object;

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final j(Lprr;)V
    .locals 2

    iget-object p0, p0, Loxn;->f:Ljava/lang/Object;

    sget-object v0, Lbhoh;->bq:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget v1, p1, Lprr;->h:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-boolean p1, p1, Lprr;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbhoh;->bp:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    sget-object p1, Lbhoh;->bz:Lbhqq;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbwvi;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object p0, p0, Loxn;->f:Ljava/lang/Object;

    sget-object v0, Lbhoh;->br:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final l(Lahpy;ZLandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Lahpy;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Lahpy;->a()I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Lahpy;->a()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_1
    invoke-static {p1, p3}, Lssx;->aF(Lahpy;Landroid/content/Intent;)Z

    move-result p2

    invoke-virtual {p0, p2}, Loxn;->h(Z)Lbhmp;

    move-result-object p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Lbhmp;->a(I)V

    iget-object p0, p0, Loxn;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lahpy;->a()I

    move-result p1

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final m(Lahpy;ZLandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Lahpy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Loxn;->n(Lahpy;ZLandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Loxn;->l(Lahpy;ZLandroid/content/Intent;)V

    return-void
.end method

.method public final n(Lahpy;ZLandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Lahpy;->f()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Lahpy;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Lahpy;->a()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eqz p2, :cond_1

    const/16 p2, 0x68

    goto :goto_1

    :cond_1
    const/16 p2, 0x66

    goto :goto_1

    :cond_2
    const/16 p2, 0x65

    goto :goto_1

    :cond_3
    const/16 p2, 0x67

    :goto_1
    invoke-static {p1, p3}, Lssx;->aH(Lahpy;Landroid/content/Intent;)Z

    move-result p3

    invoke-virtual {p0, p3}, Loxn;->h(Z)Lbhmp;

    move-result-object p3

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Lbhmp;->a(I)V

    iget-object p0, p0, Loxn;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lahpy;->a()I

    move-result p1

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final o(Lccdk;)V
    .locals 4

    new-instance v0, Lbhha;

    invoke-direct {v0}, Lbhha;-><init>()V

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->c:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    iput-object v1, v0, Lbhha;->a:Lbhdx;

    iget-object v1, p0, Loxn;->d:Ljava/lang/Object;

    invoke-static {v1}, Lbjer;->r(Lblgq;)Lbjer;

    move-result-object v1

    iput-object v1, v0, Lbhha;->m:Lbjer;

    iput-object p1, v0, Lbhha;->g:Lccgm;

    invoke-virtual {v0}, Lbhha;->a()Lbhhb;

    move-result-object v0

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iget p1, p1, Lccdk;->b:I

    iput p1, v2, Lcmjf;->h:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {v0, p1}, Lbhfo;->k(Lcmjf;)V

    iget-object p0, p0, Loxn;->i:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Loxn;->f:Ljava/lang/Object;

    sget-object v0, Lbhoh;->bB:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->c()V

    return-void
.end method

.method public final s(Lassb;)Lbcow;
    .locals 2

    new-instance v0, Llrx;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llrx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Loxn;->e:Ljava/lang/Object;

    check-cast v1, Lazwc;

    iget-object p0, p0, Loxn;->d:Ljava/lang/Object;

    iget-object p1, p1, Lassb;->a:Lctrh;

    invoke-virtual {v1, p1, v0, p0}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lbrrf;
    .locals 0

    iget-object p0, p0, Loxn;->g:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final u()V
    .locals 8

    iget-object v0, p0, Loxn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loxn;->h:Ljava/lang/Object;

    iget-object v1, p0, Loxn;->c:Ljava/lang/Object;

    iget-object v2, p0, Loxn;->d:Ljava/lang/Object;

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-static {v3, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lrcd;

    invoke-static {v3, v2}, Lrcd;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v6, Lasik;

    move-object v7, v1

    check-cast v7, Lhe;

    invoke-direct {v5, v6, v7, v3, v2}, Lrcd;-><init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, p0, Loxn;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larht;

    invoke-interface {p0}, Larht;->s()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Loxn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loxn;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larht;

    invoke-interface {v0}, Larht;->u()V

    iget-object v0, p0, Loxn;->h:Ljava/lang/Object;

    iget-object p0, p0, Loxn;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w()Lbwvi;
    .locals 1

    iget-object p0, p0, Loxn;->f:Ljava/lang/Object;

    sget-object v0, Lbhoh;->bA:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    return-object p0
.end method
