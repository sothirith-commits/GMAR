.class public final Ldwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtm;


# instance fields
.field public final a:Lbrq;

.field public final b:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrq;

    invoke-direct {v0}, Lbrq;-><init>()V

    iput-object v0, p0, Ldwt;->a:Lbrq;

    new-instance v0, Lbss;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbss;-><init>([B)V

    iput-object v0, p0, Ldwt;->b:Lbss;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcxyv;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldwt;->a:Lbrq;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbrq;->f(I)V

    iget-object p0, p0, Ldwt;->b:Lbss;

    invoke-virtual {p0, p1}, Lbss;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lbss;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldwt;->a:Lbrq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbrq;->f(I)V

    iget-object p0, p0, Ldwt;->b:Lbss;

    invoke-virtual {p0, p1}, Lbss;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Ldwt;->a:Lbrq;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbrq;->f(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Ldwt;->a:Lbrq;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbrq;->f(I)V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldwt;->a:Lbrq;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbrq;->f(I)V

    invoke-virtual {v0, p1}, Lbrq;->f(I)V

    iget-object p0, p0, Ldwt;->b:Lbss;

    invoke-virtual {p0, p2}, Lbss;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldwt;->a:Lbrq;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbrq;->f(I)V

    invoke-virtual {v0, p1}, Lbrq;->f(I)V

    iget-object p0, p0, Ldwt;->b:Lbss;

    invoke-virtual {p0, p2}, Lbss;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(III)V
    .locals 1

    iget-object p0, p0, Ldwt;->a:Lbrq;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbrq;->f(I)V

    invoke-virtual {p0, p1}, Lbrq;->f(I)V

    invoke-virtual {p0, p2}, Lbrq;->f(I)V

    invoke-virtual {p0, p3}, Lbrq;->f(I)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object p0, p0, Ldwt;->a:Lbrq;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbrq;->f(I)V

    invoke-virtual {p0, p1}, Lbrq;->f(I)V

    invoke-virtual {p0, p2}, Lbrq;->f(I)V

    return-void
.end method
