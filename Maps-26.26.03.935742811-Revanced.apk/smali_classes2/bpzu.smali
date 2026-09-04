.class public final Lbpzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzd;


# instance fields
.field public volatile a:Lbpzh;

.field public volatile b:Lbpyz;

.field public final c:Lbrfl;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbpzh;->a:Lbpzh;

    iput-object v0, p0, Lbpzu;->a:Lbpzh;

    new-instance v1, Lbpzq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbpzq;-><init>(Lbqop;Lbqon;Lbpzr;Lbpzp;Lbqfi;)V

    invoke-static {}, Lbpyz;->a()Lbpyy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbpyy;->b(Lbpzh;)V

    invoke-virtual {v2, v1}, Lbpyy;->d(Lbpzq;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lbpyy;->a:Lbqon;

    invoke-virtual {v2}, Lbpyy;->a()Lbpyz;

    move-result-object v0

    iput-object v0, p0, Lbpzu;->b:Lbpyz;

    new-instance v0, Lbrfl;

    invoke-direct {v0}, Lbrfl;-><init>()V

    iput-object v0, p0, Lbpzu;->c:Lbrfl;

    iput-object p1, p0, Lbpzu;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lbpyz;
    .locals 0

    iget-object p0, p0, Lbpzu;->b:Lbpyz;

    return-object p0
.end method

.method public final b()Lbpzh;
    .locals 0

    iget-object p0, p0, Lbpzu;->a:Lbpzh;

    return-object p0
.end method

.method public final c(Lbpzc;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lbpzu;->c:Lbrfl;

    invoke-virtual {p0, p1, p2}, Lbrfl;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lbpzc;)V
    .locals 0

    iget-object p0, p0, Lbpzu;->c:Lbrfl;

    invoke-virtual {p0, p1}, Lbrfl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    iget-object p0, p0, Lbpzu;->a:Lbpzh;

    sget-object v0, Lbpzh;->a:Lbpzh;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbpyz;)V
    .locals 3

    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v0

    invoke-static {}, Lbpyz;->a()Lbpyy;

    move-result-object v1

    iget-object v2, p1, Lbpyz;->a:Lclmu;

    invoke-virtual {v1, v2}, Lbpyy;->c(Lclmu;)V

    iget-object v2, p1, Lbpyz;->b:Lbpzq;

    invoke-virtual {v1, v2}, Lbpyy;->d(Lbpzq;)V

    if-eqz v0, :cond_0

    sget-object p1, Lbpzh;->b:Lbpzh;

    invoke-virtual {v1, p1}, Lbpyy;->b(Lbpzh;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbpyz;->d:Lbqon;

    if-eqz p1, :cond_1

    iput-object p1, v1, Lbpyy;->a:Lbqon;

    sget-object p1, Lbpzh;->c:Lbpzh;

    invoke-virtual {v1, p1}, Lbpyy;->b(Lbpzh;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lbpzh;->a:Lbpzh;

    invoke-virtual {v1, p1}, Lbpyy;->b(Lbpzh;)V

    :goto_0
    invoke-virtual {v1}, Lbpyy;->a()Lbpyz;

    move-result-object p1

    iget-object v0, p0, Lbpzu;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lbpny;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
