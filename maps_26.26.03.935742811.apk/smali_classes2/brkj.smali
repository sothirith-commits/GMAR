.class public final Lbrkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrkg;
.implements Lbrkd;


# instance fields
.field private final a:Lbrkg;

.field private final b:Lbrkd;


# direct methods
.method public constructor <init>(Lbrkg;Lbrkd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrkj;->a:Lbrkg;

    iput-object p2, p0, Lbrkj;->b:Lbrkd;

    return-void
.end method


# virtual methods
.method public final a(Lbriw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbrkj;->b:Lbrkd;

    invoke-interface {p0, p1}, Lbrkd;->a(Lbriw;)V

    return-void
.end method

.method public final b(Lbrkc;)V
    .locals 0

    iget-object p0, p0, Lbrkj;->b:Lbrkd;

    invoke-interface {p0, p1}, Lbrkd;->b(Lbrkc;)V

    return-void
.end method

.method public final c(Lbrkc;Lbris;)V
    .locals 0

    iget-object p0, p0, Lbrkj;->b:Lbrkd;

    invoke-interface {p0, p1, p2}, Lbrkd;->c(Lbrkc;Lbris;)V

    return-void
.end method

.method public final d(Lbrkc;)V
    .locals 0

    iget-object p0, p0, Lbrkj;->b:Lbrkd;

    invoke-interface {p0, p1}, Lbrkd;->d(Lbrkc;)V

    return-void
.end method

.method public final e(Lbrkc;)V
    .locals 0

    iget-object p0, p0, Lbrkj;->b:Lbrkd;

    invoke-interface {p0, p1}, Lbrkd;->e(Lbrkc;)V

    return-void
.end method

.method public final f(Lbrkc;Lajzt;Z)V
    .locals 0

    iget-object p0, p0, Lbrkj;->a:Lbrkg;

    invoke-interface {p0, p1, p2, p3}, Lbrkg;->f(Lbrkc;Lajzt;Z)V

    return-void
.end method

.method public final g(Ljava/util/List;Lajzt;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbrkj;->a:Lbrkg;

    invoke-interface {p0, p1, p2, p3}, Lbrkg;->g(Ljava/util/List;Lajzt;Z)V

    return-void
.end method
