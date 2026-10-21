.class public final Lwro;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwot;


# instance fields
.field private final a:Lrqz;

.field private final b:Ltph;


# direct methods
.method public constructor <init>(Lrqz;Ltph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwro;->a:Lrqz;

    .line 5
    .line 6
    iput-object p2, p0, Lwro;->b:Ltph;

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

.method public final a(Lwoj;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lwoj;->a:Lajlq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwro;->a:Lrqz;

    .line 6
    .line 7
    iget-object p0, p0, Lwro;->b:Ltph;

    .line 8
    .line 9
    iget-wide v2, p1, Lwoj;->b:D

    .line 10
    .line 11
    new-instance v4, Lrsi;

    .line 12
    .line 13
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 14
    .line 15
    invoke-static {v2, v3, v5}, Ladgt;->aD(DLjava/math/RoundingMode;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v5, p1, Lwoj;->c:D

    .line 20
    .line 21
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 22
    .line 23
    invoke-static {v5, v6, p1}, Ladgt;->aD(DLjava/math/RoundingMode;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v4, p0, v2, p1, v0}, Lrsi;-><init>(Ltph;IILajlq;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Lrqz;->f(Lrse;)Lrrd;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic b(Lwxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lwok;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lwpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(ZZZLnbu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lwxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lwom;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lwxa;Lobv;)V
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

.method public final synthetic k(Lwoo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lwxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lwoq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lwos;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lwxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lajeu;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lmvy;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lnbu;)V
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

.method public final synthetic z(Lnbv;I)V
    .locals 0

    .line 1
    return-void
.end method
