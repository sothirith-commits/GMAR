.class public final Lwhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lweq;


# instance fields
.field private final a:Lrhe;

.field private final b:Ltfo;


# direct methods
.method public constructor <init>(Lrhe;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhk;->a:Lrhe;

    .line 5
    .line 6
    iput-object p2, p0, Lwhk;->b:Ltfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lweg;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lweg;->a:Laizq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwhk;->a:Lrhe;

    .line 6
    .line 7
    iget-object p0, p0, Lwhk;->b:Ltfo;

    .line 8
    .line 9
    iget-wide v2, p1, Lweg;->b:D

    .line 10
    .line 11
    new-instance v4, Lrim;

    .line 12
    .line 13
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 14
    .line 15
    invoke-static {v2, v3, v5}, Labtx;->r(DLjava/math/RoundingMode;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v5, p1, Lweg;->c:D

    .line 20
    .line 21
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 22
    .line 23
    invoke-static {v5, v6, p1}, Labtx;->r(DLjava/math/RoundingMode;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v4, p0, v2, p1, v0}, Lrim;-><init>(Ltfo;IILaizq;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Lrhe;->f(Lrii;)Lrhh;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic b(Lwmw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lweh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lwey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(ZZZLmtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lwmw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lwej;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lwmw;Lnth;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lwel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lwen;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lwep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lwmw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Laisv;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lmod;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lmtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lmtq;I)V
    .locals 0

    .line 1
    return-void
.end method
