.class public final Laoex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodm;


# instance fields
.field private final a:Lcaqo;

.field private b:Z


# direct methods
.method public constructor <init>(Lcaqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoex;->b:Z

    iput-object p1, p0, Laoex;->a:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Laoex;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboby;

    invoke-interface {v0}, Lboby;->d()V

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboby;

    invoke-interface {p0}, Lboby;->e()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Laoex;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Laoex;->b:Z

    iget-object p0, p0, Laoex;->a:Lcaqo;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboby;

    invoke-interface {p0}, Lboby;->g()V

    return-void

    :cond_1
    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboby;

    invoke-interface {p0}, Lboby;->d()V

    return-void
.end method

.method public final c(Lbnxh;F)V
    .locals 1

    iget-object p0, p0, Laoex;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboby;

    new-instance v0, Lbocb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    iput-object p1, v0, Lbocb;->b:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lbocb;->d(F)V

    invoke-virtual {v0}, Lbocb;->a()Lbocc;

    move-result-object p1

    invoke-interface {p0, p1}, Lboby;->h(Lbocc;)V

    return-void
.end method
