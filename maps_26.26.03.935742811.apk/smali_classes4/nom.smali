.class public final Lnom;
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

.field final j:Lcuhy;

.field public final k:Lcuhy;

.field private final l:Lntn;

.field private final m:Lnom;


# direct methods
.method public constructor <init>(Lntn;Ljava/util/concurrent/Executor;Lclkd;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnom;->m:Lnom;

    iput-object p1, p0, Lnom;->l:Lntn;

    invoke-static {p2}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lnom;->a:Lcuhr;

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v1

    iput-object v1, p0, Lnom;->b:Lcuhr;

    invoke-static {p0}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lnom;->c:Lcuhr;

    new-instance p2, Lnfy;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lnfy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v2

    iput-object v2, p0, Lnom;->d:Lcuhr;

    invoke-static {p3}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lnom;->e:Lcuhr;

    new-instance v3, Lcuih;

    invoke-direct {v3, p2}, Lcuih;-><init>(Lcuhr;)V

    iput-object v3, p0, Lnom;->f:Lcuhy;

    iget-object p2, p1, Lntn;->At:Lcuhy;

    iget-object p3, p1, Lntn;->Af:Lcuhy;

    new-instance v4, Lamjy;

    invoke-direct {v4, v1, v2, p2, p3}, Lamjy;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;)V

    iput-object v4, p0, Lnom;->g:Lcuhy;

    iget-object p1, p1, Lntn;->Av:Lcuhy;

    new-instance v5, Lamjv;

    invoke-direct {v5, v1, v2, p1, v4}, Lamjv;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;)V

    iput-object v5, p0, Lnom;->h:Lcuhy;

    new-instance v0, Lamjx;

    invoke-direct/range {v0 .. v5}, Lamjx;-><init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;)V

    iput-object v0, p0, Lnom;->i:Lcuhy;

    new-instance p1, Lamjw;

    invoke-direct {p1, v1, v2, v0}, Lamjw;-><init>(Lcuhr;Lcuhr;Lcuhy;)V

    iput-object p1, p0, Lnom;->j:Lcuhy;

    invoke-static {p1, p0}, Lcuii;->b(Lcuhy;Lcuif;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lnom;->k:Lcuhy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lnom;->j:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnom;->i:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnom;->h:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object v0, p0, Lnom;->g:Lcuhy;

    invoke-static {v0, p1}, Lcuii;->d(Lcuhy;Z)V

    iget-object p0, p0, Lnom;->f:Lcuhy;

    invoke-static {p0, p1}, Lcuii;->d(Lcuhy;Z)V

    return-void
.end method
