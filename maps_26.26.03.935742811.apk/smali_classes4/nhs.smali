.class public final Lnhs;
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

.field final i:Lcuhy;

.field final j:Lcuhy;

.field final k:Lcuhy;

.field final l:Lcuhy;

.field final m:Lcuhy;

.field final n:Lcuhy;

.field final o:Lcuhy;

.field public final p:Lcuhy;

.field private final q:Lntn;

.field private final r:Lnhs;


# direct methods
.method public constructor <init>(Lntn;Lamdn;Ljava/util/concurrent/Executor;Lclje;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnhs;->r:Lnhs;

    iput-object p1, p0, Lnhs;->q:Lntn;

    invoke-static {p3}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lnhs;->a:Lcuhr;

    invoke-static {p3}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v1

    iput-object v1, p0, Lnhs;->b:Lcuhr;

    invoke-static {p0}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lnhs;->c:Lcuhr;

    new-instance p3, Lnfy;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lnfy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v2

    iput-object v2, p0, Lnhs;->d:Lcuhr;

    invoke-static {p4}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lnhs;->e:Lcuhr;

    new-instance p4, Lcuih;

    invoke-direct {p4, p3}, Lcuih;-><init>(Lcuhr;)V

    iput-object p4, p0, Lnhs;->f:Lcuhy;

    invoke-static {p2}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lnhs;->g:Lcuhr;

    new-instance v5, Lcuih;

    invoke-direct {v5, p2}, Lcuih;-><init>(Lcuhr;)V

    iput-object v5, p0, Lnhs;->h:Lcuhy;

    new-instance p2, Lamiv;

    invoke-direct {p2, v1, v2, p4, v5}, Lamiv;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;)V

    iput-object p2, p0, Lnhs;->i:Lcuhy;

    iget-object p1, p1, Lntn;->Ai:Lcuhy;

    new-instance p3, Lamiy;

    invoke-direct {p3, v1, v2, p2, p1}, Lamiy;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;)V

    iput-object p3, p0, Lnhs;->j:Lcuhy;

    new-instance v3, Lamit;

    invoke-direct {v3, v1, v2, p4, p3}, Lamit;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;)V

    iput-object v3, p0, Lnhs;->k:Lcuhy;

    new-instance v4, Lamis;

    invoke-direct {v4, v1, v2, v3, v5}, Lamis;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;)V

    iput-object v4, p0, Lnhs;->l:Lcuhy;

    new-instance v0, Lamiw;

    invoke-direct/range {v0 .. v5}, Lamiw;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;)V

    iput-object v0, p0, Lnhs;->m:Lcuhy;

    new-instance v5, Lamiu;

    move-object v6, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lamiu;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;)V

    move-object v4, v5

    iput-object v0, p0, Lnhs;->n:Lcuhy;

    move-object v5, v0

    new-instance v0, Lamix;

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lamix;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;)V

    iput-object v0, p0, Lnhs;->o:Lcuhy;

    invoke-static {v0, p0}, Lcuii;->b(Lcuhy;Lcuif;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lnhs;->p:Lcuhy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lnhs;->o:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnhs;->n:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnhs;->m:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnhs;->l:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnhs;->k:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnhs;->j:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnhs;->i:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnhs;->h:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object p0, p0, Lnhs;->f:Lcuhy;

    invoke-static {p0, p1}, Lcuii;->d(Lcuhy;Z)V

    return-void
.end method
