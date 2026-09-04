.class public final Lwvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final n:Lcbaf;


# instance fields
.field public final b:Lcufa;

.field public final c:Lyia;

.field public final d:Lcufa;

.field public final e:Lbbub;

.field public final f:Lztl;

.field public final g:Lxcy;

.field public h:Lj$/time/Instant;

.field public i:Z

.field public j:Z

.field public final k:Laocq;

.field public final l:Lcerg;

.field public final m:Lczgj;

.field private final o:Lbgvg;

.field private final p:Lxfb;

.field private final q:Lyhx;

.field private final r:Lcufa;

.field private final s:Lypt;

.field private final t:Ljava/util/concurrent/Executor;

.field private u:Z

.field private v:Lbrro;

.field private w:Lbrro;

.field private x:Z

.field private final y:Lxge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "wvr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwvr;->a:Lcbka;

    sget-object v0, Lypb;->a:Lypb;

    sget-object v1, Lypb;->d:Lypb;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lwvr;->n:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbgvg;Laock;Lcufa;Lyia;Lyhx;Lxfb;Lcufa;Lcufa;Lbbub;Lxge;Lypt;Ljava/util/concurrent/Executor;Lztl;Lxcy;Lcerg;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwvr;->l:Lcerg;

    iput-object p1, p0, Lwvr;->o:Lbgvg;

    invoke-interface {p2}, Laock;->m()Laocq;

    move-result-object p1

    iput-object p1, p0, Lwvr;->k:Laocq;

    iput-object p3, p0, Lwvr;->b:Lcufa;

    iput-object p4, p0, Lwvr;->c:Lyia;

    iput-object p5, p0, Lwvr;->q:Lyhx;

    iput-object p6, p0, Lwvr;->p:Lxfb;

    iput-object p7, p0, Lwvr;->r:Lcufa;

    iput-object p8, p0, Lwvr;->d:Lcufa;

    iput-object p9, p0, Lwvr;->e:Lbbub;

    iput-object p10, p0, Lwvr;->y:Lxge;

    iput-object p11, p0, Lwvr;->s:Lypt;

    iput-object p12, p0, Lwvr;->t:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lwvr;->f:Lztl;

    iput-object p14, p0, Lwvr;->g:Lxcy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwvr;->u:Z

    sget-object p2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object p2, p0, Lwvr;->h:Lj$/time/Instant;

    iput-boolean p1, p0, Lwvr;->x:Z

    iput-boolean p1, p0, Lwvr;->i:Z

    iput-boolean p1, p0, Lwvr;->j:Z

    new-instance p2, Lczgj;

    const/4 p3, 0x0

    invoke-direct {p2, p8, p3}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lwvr;->m:Lczgj;

    const-string p0, "Use an R.id value as the callbackId"

    const/4 p3, 0x1

    invoke-static {p3, p0}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object p0, v0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcanf;

    invoke-static {}, Lcanf;->f()V

    iget-boolean p4, p0, Lcanf;->f:Z

    xor-int/2addr p4, p3

    const-string p5, "Callbacks must be registered in onCreate()."

    invoke-static {p4, p5}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcanf;->a:Lbtf;

    const p4, 0x7f0b0a83

    invoke-static {p0, p4}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_0

    move p1, p3

    :cond_0
    const-string p3, "Callback already registered."

    invoke-static {p1, p3}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0, p4, p2}, Lbtf;->h(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lypb;)V
    .locals 5

    iget-object v0, p0, Lwvr;->c:Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lype;->d()Lypd;

    move-result-object v1

    sget-object v2, Lypd;->c:Lypd;

    invoke-virtual {v1, v2}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lwvr;->n:Lcbaf;

    invoke-virtual {v1, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Lype;->c()Lypd;

    move-result-object v1

    invoke-virtual {v1, v2}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lwvr;->n:Lcbaf;

    invoke-virtual {v1, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    sget-object v1, Lypb;->g:Lypb;

    invoke-virtual {p1, v1}, Lypb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lypb;->b:Lypb;

    invoke-virtual {p1, v1}, Lypb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :cond_3
    :goto_0
    iput-boolean v4, p0, Lwvr;->j:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lyke;->t()Lyvu;

    move-result-object p1

    iget-object p1, p1, Lyvu;->h:Lcnxi;

    sget-object v0, Lcnxi;->d:Lcnxi;

    invoke-virtual {p1, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lwvr;->q:Lyhx;

    invoke-interface {v0, p1}, Lyhx;->p(Lcnxi;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwvr;->p:Lxfb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lxfb;->g(Lbhdm;)V

    :cond_5
    :goto_1
    iput-boolean v3, p0, Lwvr;->i:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lwvr;->c:Lyia;

    invoke-interface {v0}, Lyia;->q()V

    iget-object v0, p0, Lwvr;->s:Lypt;

    invoke-interface {v0}, Lypt;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwvr;->x:Z

    iget-boolean v0, p0, Lwvr;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwvr;->d()V

    :cond_0
    iget-object v0, p0, Lwvr;->v:Lbrro;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwvr;->q:Lyhx;

    invoke-interface {v0}, Lyhx;->i()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lwvj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwvr;->v:Lbrro;

    iget-object v0, p0, Lwvr;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypw;

    invoke-interface {v0}, Lypw;->j()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lwvr;->v:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwvr;->t:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lwvr;->w:Lbrro;

    if-nez v0, :cond_2

    new-instance v0, Lwvj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwvr;->w:Lbrro;

    iget-object v0, p0, Lwvr;->y:Lxge;

    invoke-virtual {v0}, Lxge;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lwvr;->w:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwvr;->t:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvr;->x:Z

    iget-object v0, p0, Lwvr;->c:Lyia;

    invoke-interface {v0}, Lyia;->r()V

    iget-object v0, p0, Lwvr;->s:Lypt;

    invoke-interface {v0}, Lypt;->m()V

    iget-object v0, p0, Lwvr;->v:Lbrro;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvr;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypw;

    invoke-interface {v0}, Lypw;->j()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lwvr;->v:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lwvr;->v:Lbrro;

    :cond_0
    iget-object v0, p0, Lwvr;->w:Lbrro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwvr;->y:Lxge;

    invoke-virtual {v0}, Lxge;->a()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lwvr;->w:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lwvr;->w:Lbrro;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lwvr;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvr;->o:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v1, 0x7f14105b

    invoke-virtual {v0, v1}, Lbgvf;->g(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbgvf;->f(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    :cond_0
    iget-boolean v0, p0, Lwvr;->x:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lwvr;->u:Z

    return-void
.end method
