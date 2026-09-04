.class public final Lyoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdur;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lalpy;

.field public final d:Lbrrf;

.field public final e:Lbrrf;

.field public final f:Lajww;

.field public g:Lbrro;

.field public h:Lbrro;

.field public i:Lbrro;

.field public j:Lbrro;

.field public final k:Lbbqq;

.field public l:Z

.field public m:Z

.field public final n:Lyon;

.field public final o:Lcenu;

.field public final p:Lgec;

.field public final q:Lbcww;


# direct methods
.method public constructor <init>(Lcdur;Ljava/util/concurrent/Executor;Lgec;Lalpy;Lyia;Lajww;Lyon;Lyhx;Lbcww;Lbbqq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoz;->a:Lcdur;

    iput-object p2, p0, Lyoz;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lyoz;->c:Lalpy;

    iput-object p6, p0, Lyoz;->f:Lajww;

    iput-object p7, p0, Lyoz;->n:Lyon;

    iput-object p9, p0, Lyoz;->q:Lbcww;

    iput-object p10, p0, Lyoz;->k:Lbbqq;

    iput-boolean p11, p0, Lyoz;->l:Z

    iput-object p3, p0, Lyoz;->p:Lgec;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lyoz;->m:Z

    invoke-virtual {p3}, Lgec;->I()V

    new-instance p2, Lcenu;

    invoke-virtual {p3}, Lgec;->H()Lbrrf;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcenu;-><init>(Lbrrf;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lyoz;->o:Lcenu;

    invoke-interface {p8}, Lyhx;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lbrru;

    sget-object p3, Lbcxy;->oz:Lbcxv;

    iget-object p4, p9, Lbcww;->c:Ljava/lang/Object;

    const-class p5, Lyhn;

    invoke-interface {p4, p3, p10, p5}, Lbcxj;->ai(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;)Lbrrf;

    move-result-object p3

    new-instance p4, Lvuz;

    const/16 p5, 0x13

    invoke-direct {p4, p9, p5}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3, p4}, Lbrru;-><init>(Lbrrf;Lcaoz;)V

    iput-object p1, p0, Lyoz;->e:Lbrrf;

    iput-object p2, p0, Lyoz;->d:Lbrrf;

    return-void

    :cond_0
    invoke-interface {p5, p10}, Lyia;->c(Lbbqq;)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lyoz;->d:Lbrrf;

    iput-object p2, p0, Lyoz;->e:Lbrrf;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lyoz;->o:Lcenu;

    invoke-virtual {p0}, Lcenu;->e()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lyoz;->n:Lyon;

    invoke-interface {p0, p1}, Lyon;->d(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
