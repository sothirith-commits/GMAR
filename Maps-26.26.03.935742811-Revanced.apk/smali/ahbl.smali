.class public final Lahbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahay;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field private final e:Lbrro;

.field private final f:Lasgk;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lbbwb;

.field private final j:Lbrro;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lahba;


# direct methods
.method public constructor <init>(Lasgk;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahbl;->d:I

    iput-object p8, p0, Lahbl;->m:Lahba;

    iput-object p1, p0, Lahbl;->f:Lasgk;

    iput-object p3, p0, Lahbl;->g:Lcufa;

    iput-object p5, p0, Lahbl;->h:Lcufa;

    iput-object p6, p0, Lahbl;->l:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lahbl;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbe;

    iget-boolean p1, p1, Laqbe;->b:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lpox;

    const/4 p4, 0x7

    invoke-direct {p1, p0, p6, p4}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lahbl;->i:Lbbwb;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lahbl;->i:Lbbwb;

    :goto_0
    new-instance p1, Lpoi;

    const/16 p4, 0xd

    invoke-direct {p1, p0, p6, p4}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lahbl;->j:Lbrro;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larhm;

    invoke-interface {p1}, Larhm;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lpoi;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p6, p2}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lahbl;->e:Lbrro;

    return-void

    :cond_1
    iput-object p3, p0, Lahbl;->e:Lbrro;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "saved_lists"

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lahbl;->e:Lbrro;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahbl;->f:Lasgk;

    invoke-virtual {v1}, Lasgk;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v0}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lahbl;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lasgk;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lahbl;->i:Lbbwb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lahbl;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqbg;

    invoke-interface {v1, v0}, Laqbg;->b(Lbbwb;)V

    :cond_1
    iget-object v0, p0, Lahbl;->j:Lbrro;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lahbl;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lankh;

    invoke-interface {v2}, Lankh;->f()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v0}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lankh;

    invoke-interface {v1}, Lankh;->f()Lbrrf;

    move-result-object v1

    iget-object p0, p0, Lahbl;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lahbl;->e:Lbrro;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahbl;->f:Lasgk;

    invoke-virtual {v1}, Lasgk;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v0}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lasgk;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    iget-object v0, p0, Lahbl;->i:Lbbwb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lahbl;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqbg;

    invoke-interface {v1, v0}, Laqbg;->c(Lbbwb;)V

    :cond_1
    iget-object v0, p0, Lahbl;->j:Lbrro;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lahbl;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lankh;

    invoke-interface {v1}, Lankh;->f()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v0}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->f()Lbrrf;

    move-result-object p0

    invoke-interface {p0, v0}, Lbrrf;->h(Lbrro;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lcjzh;->l:Lcjzh;

    iget-boolean v1, p0, Lahbl;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lahbl;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lahbl;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lahbl;->m:Lahba;

    iget p0, p0, Lahbl;->d:I

    invoke-virtual {v1, v0, v2, p0}, Lahba;->e(Lcjzh;ZI)V

    return-void
.end method
