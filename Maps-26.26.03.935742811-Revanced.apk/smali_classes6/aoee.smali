.class public final Laoee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodm;


# instance fields
.field public a:Lboez;

.field public b:Lbnxh;

.field public c:Ljava/lang/Float;

.field public d:Lbnyd;

.field public e:Z

.field public f:Z

.field private g:Lbocs;

.field private final h:Z


# direct methods
.method public constructor <init>(Lboez;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoee;->e:Z

    iput-boolean v0, p0, Laoee;->f:Z

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laoee;->b:Lbnxh;

    const/4 v0, 0x0

    iput-object v0, p0, Laoee;->c:Ljava/lang/Float;

    iput-object p1, p0, Laoee;->a:Lboez;

    iput-boolean p2, p0, Laoee;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laoee;->a:Lboez;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboez;->c()V

    iget-boolean p0, p0, Laoee;->h:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lboez;->d()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Laoee;->a:Lboez;

    iget-boolean v1, p0, Laoee;->e:Z

    if-eq p1, v1, :cond_3

    iput-boolean p1, p0, Laoee;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lboez;->j()Z

    move-result p1

    iget-object v1, p0, Laoee;->b:Lbnxh;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    iget-object v1, p0, Laoee;->c:Ljava/lang/Float;

    sget-object v2, Lclpx;->g:Lclpx;

    iget-object v3, p0, Laoee;->d:Lbnyd;

    invoke-interface {v0, p1, v1, v2, v3}, Lboez;->i(Lbnxa;Ljava/lang/Float;Lclpx;Lbnyd;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    sget-object v1, Lclpx;->g:Lclpx;

    invoke-interface {v0, p1, v1}, Lboez;->k(Lbnxa;Lclpx;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lboez;->c()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Laoee;->f:Z

    :cond_3
    return-void
.end method

.method public final c(Lboez;)V
    .locals 4

    iget-object v0, p0, Laoee;->a:Lboez;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboez;->c()V

    iget-boolean v1, p0, Laoee;->h:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lboez;->d()V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Laoee;->g:Lbocs;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lboap;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lboap;

    invoke-virtual {v1, v0}, Lboap;->e(Lbocs;)V

    :cond_1
    iget-boolean v0, p0, Laoee;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lboez;->j()Z

    move-result v0

    iget-object v1, p0, Laoee;->b:Lbnxh;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v0

    iget-object v1, p0, Laoee;->c:Ljava/lang/Float;

    sget-object v2, Lclpx;->g:Lclpx;

    iget-object v3, p0, Laoee;->d:Lbnyd;

    invoke-interface {p1, v0, v1, v2, v3}, Lboez;->i(Lbnxa;Ljava/lang/Float;Lclpx;Lbnyd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v0

    sget-object v1, Lclpx;->g:Lclpx;

    invoke-interface {p1, v0, v1}, Lboez;->k(Lbnxa;Lclpx;)V

    :cond_3
    :goto_0
    iput-object p1, p0, Laoee;->a:Lboez;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laoee;->f:Z

    return-void
.end method

.method public final d(Lbocs;)V
    .locals 2

    iget-object v0, p0, Laoee;->a:Lboez;

    instance-of v1, v0, Lboap;

    if-eqz v1, :cond_0

    check-cast v0, Lboap;

    invoke-virtual {v0, p1}, Lboap;->e(Lbocs;)V

    iput-object p1, p0, Laoee;->g:Lbocs;

    :cond_0
    return-void
.end method
