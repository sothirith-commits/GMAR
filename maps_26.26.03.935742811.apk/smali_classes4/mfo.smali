.class public final Lmfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfl;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcufa;

.field public final c:Lmfw;

.field public final d:Lbnig;

.field public final e:Lbheg;

.field public final f:Lblgq;

.field public g:Ljava/util/Set;

.field public final h:Lcyls;

.field public final i:Lcylr;

.field public final j:Lcyls;

.field public final k:Lcymm;

.field public final l:Lcylw;

.field public final m:Lamra;

.field public final n:Lbmir;

.field public final o:Lblav;

.field private final p:Lcxty;

.field private final q:Lcymm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lmfo;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lblav;Lbmir;Lmfw;Lbnig;Lbheg;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfo;->b:Lcufa;

    iput-object p2, p0, Lmfo;->o:Lblav;

    iput-object p3, p0, Lmfo;->n:Lbmir;

    iput-object p4, p0, Lmfo;->c:Lmfw;

    iput-object p5, p0, Lmfo;->d:Lbnig;

    iput-object p6, p0, Lmfo;->e:Lbheg;

    iput-object p7, p0, Lmfo;->f:Lblgq;

    new-instance p1, Lmfq;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmfq;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lmfo;->p:Lcxty;

    sget-object p1, Lcxvp;->a:Lcxvp;

    iput-object p1, p0, Lmfo;->g:Ljava/util/Set;

    const-string p1, ""

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p3

    iput-object p3, p0, Lmfo;->h:Lcyls;

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p4, p4, p5}, Lcyma;->e(IIII)Lcylr;

    move-result-object p4

    iput-object p4, p0, Lmfo;->i:Lcylr;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lmfo;->j:Lcyls;

    new-instance p5, Lcylu;

    const/4 p6, 0x0

    invoke-direct {p5, p3, p6}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p5, p0, Lmfo;->k:Lcymm;

    new-instance p3, Lcylt;

    invoke-direct {p3, p4, p6}, Lcylt;-><init>(Lcylw;Lcygc;)V

    iput-object p3, p0, Lmfo;->l:Lcylw;

    new-instance p3, Lcylu;

    invoke-direct {p3, p1, p6}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p3, p0, Lmfo;->q:Lcymm;

    new-instance p1, Lamra;

    invoke-direct {p1, p0, p2}, Lamra;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmfo;->m:Lamra;

    return-void
.end method


# virtual methods
.method public final a()Lcylw;
    .locals 0

    iget-object p0, p0, Lmfo;->l:Lcylw;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Lmfo;->q:Lcymm;

    return-object p0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lmfo;->i()Lbidz;

    move-result-object p0

    invoke-interface {p0}, Lbidz;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lmfo;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcyes;

    new-instance v1, Lkdj;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lkdj;-><init>(Lmfo;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lmfo;->k:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmfo;->d:Lbnig;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-interface {p0, v0, v1}, Lbnig;->e(Ljava/lang/String;[B)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lmfo;->c()V

    iget-object p0, p0, Lmfo;->c:Lmfw;

    sget-object v0, Lmfv;->g:Lmfv;

    invoke-virtual {p0, v0}, Lmfw;->a(Lmfv;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {p2}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lmfo;->g:Ljava/util/Set;

    iget-object p2, p0, Lmfo;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcyes;

    new-instance v0, Ladi;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ladi;-><init>(Lmfo;Ljava/lang/String;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, v2, p1, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lmfo;->i()Lbidz;

    move-result-object p0

    invoke-interface {p0}, Lbidz;->a()V

    return-void
.end method

.method public final i()Lbidz;
    .locals 0

    iget-object p0, p0, Lmfo;->p:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbidz;

    return-object p0
.end method

.method public final onCreate(Lgpg;)V
    .locals 3

    iget-object p1, p0, Lmfo;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcyes;

    new-instance v0, Lkdj;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lkdj;-><init>(Lmfo;Lcxwx;I[B)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    invoke-virtual {p0}, Lmfo;->i()Lbidz;

    move-result-object p1

    invoke-interface {p1}, Lbidz;->b()V

    iget-object p1, p0, Lmfo;->h:Lcyls;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lmfo;->j:Lcyls;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 2

    iget-object p1, p0, Lmfo;->c:Lmfw;

    iget-object v0, p1, Lmfw;->a:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmfv;->a:Lmfv;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmfv;->d:Lmfv;

    invoke-virtual {p1, v0}, Lmfw;->a(Lmfv;)V

    invoke-virtual {p0}, Lmfo;->i()Lbidz;

    move-result-object p0

    invoke-interface {p0}, Lbidz;->b()V

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
