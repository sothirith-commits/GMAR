.class public final Lnfz;
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

.field final g:Lcuhy;

.field final h:Lcuhy;

.field final i:Lcuhy;

.field final j:Lcuhr;

.field final k:Lcuhy;

.field final l:Lcuhy;

.field final m:Lcuhy;

.field final n:Lcuhy;

.field final o:Lcuhy;

.field final p:Lcuhy;

.field public final q:Lcuhy;

.field private final r:Lntn;

.field private final s:Lnfz;


# direct methods
.method public constructor <init>(Lntn;Lclix;Lro;Ljava/util/concurrent/Executor;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnfz;->s:Lnfz;

    iput-object p1, p0, Lnfz;->r:Lntn;

    invoke-static {p4}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p4

    iput-object p4, p0, Lnfz;->a:Lcuhr;

    invoke-static {p4}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v1

    iput-object v1, p0, Lnfz;->b:Lcuhr;

    invoke-static {p0}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p4

    iput-object p4, p0, Lnfz;->c:Lcuhr;

    new-instance p4, Lnfy;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lnfy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v2

    iput-object v2, p0, Lnfz;->d:Lcuhr;

    invoke-static {p2}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lnfz;->e:Lcuhr;

    new-instance v3, Lcuih;

    invoke-direct {v3, p2}, Lcuih;-><init>(Lcuhr;)V

    iput-object v3, p0, Lnfz;->f:Lcuhy;

    iget-object p2, p1, Lntn;->At:Lcuhy;

    new-instance v4, Lamil;

    invoke-direct {v4, v1, v2, p2}, Lamil;-><init>(Lcuhr;Lcuhr;Lcuhy;)V

    iput-object v4, p0, Lnfz;->g:Lcuhy;

    iget-object p2, p1, Lntn;->a:Lntu;

    iget-object p2, p2, Lntu;->vW:Lcuhy;

    new-instance p4, Lamim;

    invoke-direct {p4, v1, v2, p2, v4}, Lamim;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;)V

    iput-object p4, p0, Lnfz;->h:Lcuhy;

    iget-object p2, p1, Lntn;->a:Lntu;

    iget-object p2, p2, Lntu;->vW:Lcuhy;

    new-instance v0, Lamig;

    invoke-direct {v0, v1, v2, p2, v4}, Lamig;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;)V

    iput-object v0, p0, Lnfz;->i:Lcuhy;

    invoke-static {p3}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lnfz;->j:Lcuhr;

    new-instance p3, Lcuih;

    invoke-direct {p3, p2}, Lcuih;-><init>(Lcuhr;)V

    iput-object p3, p0, Lnfz;->k:Lcuhy;

    new-instance p2, Lamih;

    invoke-direct {p2, v1, v2, v0, p3}, Lamih;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;)V

    iput-object p2, p0, Lnfz;->l:Lcuhy;

    move-object v6, v4

    move-object v4, v3

    iget-object v3, p1, Lntn;->As:Lcuhy;

    iget-object v0, p1, Lntn;->a:Lntu;

    iget-object v5, v0, Lntu;->vW:Lcuhy;

    new-instance v0, Lamif;

    invoke-direct/range {v0 .. v6}, Lamif;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;Lcuhy;)V

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    iput-object v0, p0, Lnfz;->m:Lcuhy;

    iget-object p1, p1, Lntn;->a:Lntu;

    iget-object v3, p1, Lntu;->vW:Lcuhy;

    move-object v5, v0

    new-instance v0, Lamii;

    invoke-direct/range {v0 .. v5}, Lamii;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;)V

    iput-object v0, p0, Lnfz;->n:Lcuhy;

    move-object v4, v0

    new-instance v0, Lamik;

    move-object v5, p3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lamik;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;)V

    iput-object v0, p0, Lnfz;->o:Lcuhy;

    move-object v6, v0

    new-instance v0, Lamij;

    move-object v5, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lamij;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;Lcuhy;)V

    iput-object v0, p0, Lnfz;->p:Lcuhy;

    invoke-static {v0, p0}, Lcuii;->b(Lcuhy;Lcuif;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lnfz;->q:Lcuhy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lnfz;->p:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnfz;->o:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnfz;->n:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnfz;->m:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnfz;->l:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnfz;->k:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnfz;->i:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnfz;->h:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnfz;->g:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object p0, p0, Lnfz;->f:Lcuhy;

    invoke-static {p0, p1}, Lcuii;->d(Lcuhy;Z)V

    return-void
.end method
