.class public final Lahbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahay;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field private final e:Lajwh;

.field private final f:Lcufa;

.field private final g:Lbrro;

.field private final h:Laqbg;

.field private final i:Lbbwb;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lahba;

.field private final l:Z

.field private final m:Lamhi;


# direct methods
.method public constructor <init>(Lcufa;Lamhi;Lcufa;Laqbg;Laqbe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahbo;->d:I

    iput-object p8, p0, Lahbo;->k:Lahba;

    iput-object p2, p0, Lahbo;->m:Lamhi;

    new-instance p2, Lahbn;

    invoke-direct {p2, p0, p6, p1}, Lahbn;-><init>(Lahbo;Ljava/util/concurrent/Executor;Lcufa;)V

    iput-object p2, p0, Lahbo;->e:Lajwh;

    iget-boolean p1, p5, Laqbe;->b:Z

    iput-boolean p1, p0, Lahbo;->l:Z

    iput-object p4, p0, Lahbo;->h:Laqbg;

    new-instance p1, Lpox;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p6, p2}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lahbo;->i:Lbbwb;

    iput-object p3, p0, Lahbo;->f:Lcufa;

    new-instance p1, Lpoi;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p6, p2}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lahbo;->g:Lbrro;

    iput-object p7, p0, Lahbo;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "updates"

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lahbo;->m:Lamhi;

    iget-object v1, p0, Lahbo;->e:Lajwh;

    invoke-virtual {v0, v1}, Lamhi;->P(Lajwh;)V

    iget-object v0, p0, Lahbo;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    invoke-interface {v0}, Lankh;->f()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lahbo;->g:Lbrro;

    iget-object v2, p0, Lahbo;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lahbo;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahbo;->h:Laqbg;

    iget-object p0, p0, Lahbo;->i:Lbbwb;

    invoke-interface {v0, p0}, Laqbg;->b(Lbbwb;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lahbo;->m:Lamhi;

    iget-object v1, p0, Lahbo;->e:Lajwh;

    invoke-virtual {v0, v1}, Lamhi;->Q(Lajwh;)V

    iget-object v0, p0, Lahbo;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    invoke-interface {v0}, Lankh;->f()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lahbo;->g:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-boolean v0, p0, Lahbo;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahbo;->h:Laqbg;

    iget-object p0, p0, Lahbo;->i:Lbbwb;

    invoke-interface {v0, p0}, Laqbg;->c(Lbbwb;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lcjzh;->m:Lcjzh;

    iget-boolean v1, p0, Lahbo;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lahbo;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lahbo;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lahbo;->k:Lahba;

    iget p0, p0, Lahbo;->d:I

    invoke-virtual {v1, v0, v2, p0}, Lahba;->e(Lcjzh;ZI)V

    return-void
.end method
