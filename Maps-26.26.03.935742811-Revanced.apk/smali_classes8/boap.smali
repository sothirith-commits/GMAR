.class public final Lboap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboez;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbopn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "boap"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lboap;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbopn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboap;->b:Lbopn;

    return-void
.end method


# virtual methods
.method public final a()Lbofa;
    .locals 0

    iget-object p0, p0, Lboap;->b:Lbopn;

    iget-object p0, p0, Lbopn;->d:Lbofa;

    return-object p0
.end method

.method public final b(Lbnxa;)V
    .locals 1

    sget-object p0, Lboap;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/4 p1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v0}, Lcbjx;->N(ILjava/util/concurrent/TimeUnit;)V

    const/16 p1, 0x2844

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "forcePosition called on an adapter; this is unexpected."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lboap;->b:Lbopn;

    invoke-virtual {p0}, Lbopq;->F()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lboap;->b:Lbopn;

    invoke-virtual {p0}, Lbopq;->f()V

    return-void
.end method

.method public final e(Lbocs;)V
    .locals 0

    iget-object p0, p0, Lboap;->b:Lbopn;

    invoke-virtual {p0, p1}, Lbopn;->y(Lbocs;)V

    return-void
.end method

.method public final f(Lbnxa;Lclpx;)V
    .locals 1

    new-instance v0, Lbrry;

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lbrry;-><init>(Lbnxh;Lclpx;)V

    iget-object p0, p0, Lboap;->b:Lbopn;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lbopn;->C(Lbrry;Z)V

    invoke-virtual {p0}, Lbopq;->i()V

    return-void
.end method

.method public final synthetic g(Lbnxa;Ljava/lang/Float;Lclpx;)V
    .locals 0

    invoke-static {p0, p1, p3}, Lbnmp;->a(Lboez;Lbnxa;Lclpx;)V

    return-void
.end method

.method public final h(Lbnxa;Lclpx;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lboap;->f(Lbnxa;Lclpx;)V

    return-void
.end method

.method public final i(Lbnxa;Ljava/lang/Float;Lclpx;Lbnyd;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Attempted to use a v2 callout with an offset."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lbnxa;Lclpx;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lboap;->f(Lbnxa;Lclpx;)V

    return-void
.end method
