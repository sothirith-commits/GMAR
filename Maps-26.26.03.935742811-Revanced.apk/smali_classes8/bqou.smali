.class public final Lbqou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lblgq;

.field public final b:Lpro;

.field public final c:Landroid/os/Handler;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lbhnj;

.field public final i:Lbhni;

.field public j:Lbqdf;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lbqpp;

.field public q:J

.field public r:Lywf;

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field private final u:Landroid/app/Service;

.field private final v:Lbzuq;


# direct methods
.method public constructor <init>(Landroid/app/Service;Lblgq;Lpro;Lcufa;Lcufa;Lcufa;Lcufa;Lbhnj;Lbzuq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqjp;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbqjp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbqou;->s:Ljava/lang/Runnable;

    new-instance v0, Lbqjp;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, v2}, Lbqjp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbqou;->t:Ljava/lang/Runnable;

    iput-object p1, p0, Lbqou;->u:Landroid/app/Service;

    iput-object p2, p0, Lbqou;->a:Lblgq;

    iput-object p3, p0, Lbqou;->b:Lpro;

    iput-object p4, p0, Lbqou;->d:Lcufa;

    iput-object p5, p0, Lbqou;->e:Lcufa;

    iput-object p6, p0, Lbqou;->f:Lcufa;

    iput-object p7, p0, Lbqou;->g:Lcufa;

    iput-object p8, p0, Lbqou;->h:Lbhnj;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbqou;->c:Landroid/os/Handler;

    invoke-interface {p8}, Lbhnj;->f()Lbhni;

    move-result-object p1

    iput-object p1, p0, Lbqou;->i:Lbhni;

    iput-object p9, p0, Lbqou;->v:Lbzuq;

    return-void
.end method


# virtual methods
.method public final b()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lbqou;->v:Lbzuq;

    iget-object v0, v0, Lbzuq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqou;->u:Landroid/app/Service;

    check-cast v0, Landroid/content/Intent;

    const/high16 v1, 0xc000000

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbqou;->p:Lbqpp;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbqpp;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lbqpp;)V
    .locals 1

    iget-object v0, p0, Lbqou;->p:Lbqpp;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Lbqpp;->b()V

    :cond_0
    iput-object p1, p0, Lbqou;->p:Lbqpp;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lbqou;->p:Lbqpp;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbqou;->g()Z

    move-result v1

    invoke-virtual {p0}, Lbqou;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lbqou;->q:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-boolean v4, p0, Lbqou;->o:Z

    invoke-virtual {p0}, Lbqou;->b()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lbqpp;->c(ZJZLandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqou;->o:Z

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Lbqou;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbqou;->l:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lbqou;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbqou;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbqou;->b:Lpro;

    invoke-interface {p0}, Lpro;->a()Lprn;

    move-result-object p0

    invoke-virtual {p0}, Lprn;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
