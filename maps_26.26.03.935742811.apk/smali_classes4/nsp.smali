.class public final Lnsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuif;


# instance fields
.field final a:Lcuhr;

.field final b:Lcuhr;

.field final c:Lcuhr;

.field final d:Lcuhr;

.field final e:Lcuhr;

.field final f:Lcuhy;

.field final g:Lcuhr;

.field final h:Lcuhy;

.field final i:Lcuhr;

.field final j:Lcuhy;

.field final k:Lcuhy;

.field final l:Lcuhy;

.field final m:Lcuhy;

.field final n:Lcuhy;

.field public final o:Lcuhy;

.field private final p:Lntn;

.field private final q:Lnsp;


# direct methods
.method public constructor <init>(Lntn;Ljava/util/concurrent/Executor;Lclkb;Ljava/lang/Iterable;Lamhi;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnsp;->q:Lnsp;

    iput-object p1, p0, Lnsp;->p:Lntn;

    invoke-static {p2}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lnsp;->a:Lcuhr;

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v1

    iput-object v1, p0, Lnsp;->b:Lcuhr;

    invoke-static {p0}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lnsp;->c:Lcuhr;

    new-instance p2, Lnfy;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lnfy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v2

    iput-object v2, p0, Lnsp;->d:Lcuhr;

    invoke-static {p3}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lnsp;->e:Lcuhr;

    new-instance v3, Lcuih;

    invoke-direct {v3, p2}, Lcuih;-><init>(Lcuhr;)V

    iput-object v3, p0, Lnsp;->f:Lcuhy;

    invoke-static {p4}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lnsp;->g:Lcuhr;

    new-instance v4, Lcuih;

    invoke-direct {v4, p2}, Lcuih;-><init>(Lcuhr;)V

    iput-object v4, p0, Lnsp;->h:Lcuhy;

    invoke-static {p5}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lnsp;->i:Lcuhr;

    new-instance v6, Lcuih;

    invoke-direct {v6, p2}, Lcuih;-><init>(Lcuhr;)V

    iput-object v6, p0, Lnsp;->j:Lcuhy;

    iget-object v5, p1, Lntn;->Av:Lcuhy;

    new-instance v0, Lamec;

    invoke-direct/range {v0 .. v6}, Lamec;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;Lcuhy;)V

    iput-object v0, p0, Lnsp;->k:Lcuhy;

    iget-object v6, p1, Lntn;->Ai:Lcuhy;

    new-instance v5, Lamee;

    move-object v7, v5

    move-object v5, v0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lamee;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;Lcuhy;)V

    iput-object v0, p0, Lnsp;->l:Lcuhy;

    iget-object p1, p1, Lntn;->Ax:Lcuhy;

    new-instance v5, Lamed;

    move-object v4, v5

    move-object v5, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lamed;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;)V

    move-object v3, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v4

    iput-object v5, p0, Lnsp;->m:Lcuhy;

    move-object v4, v0

    new-instance v0, Lameb;

    invoke-direct/range {v0 .. v5}, Lameb;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;)V

    iput-object v0, p0, Lnsp;->n:Lcuhy;

    invoke-static {v0, p0}, Lcuii;->b(Lcuhy;Lcuif;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lnsp;->o:Lcuhy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lnsp;->n:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnsp;->m:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnsp;->l:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnsp;->k:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnsp;->j:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnsp;->h:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object p0, p0, Lnsp;->f:Lcuhy;

    invoke-static {p0, p1}, Lcuii;->d(Lcuhy;Z)V

    return-void
.end method
