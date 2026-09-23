.class public final Lbhnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhkd;


# instance fields
.field private final a:Lazhz;

.field private final b:Lbdbg;


# direct methods
.method public constructor <init>(Lazhz;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhnj;->a:Lazhz;

    .line 5
    .line 6
    iput-object p2, p0, Lbhnj;->b:Lbdbg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbhjv;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbhjv;->a:Lcbum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbhnj;->a:Lazhz;

    .line 6
    .line 7
    iget-object v2, p0, Lbhnj;->b:Lbdbg;

    .line 8
    .line 9
    iget-wide v3, p1, Lbhjv;->b:D

    .line 10
    .line 11
    new-instance v5, Lazjg;

    .line 12
    .line 13
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 14
    .line 15
    invoke-static {v3, v4, v6}, Lbpcx;->bC(DLjava/math/RoundingMode;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-wide v6, p1, Lbhjv;->c:D

    .line 20
    .line 21
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 22
    .line 23
    invoke-static {v6, v7, p1}, Lbpcx;->bC(DLjava/math/RoundingMode;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v5, v2, v3, p1, v0}, Lazjg;-><init>(Lbdbg;IILcbum;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v5}, Lazhz;->i(Lazje;)Lazio;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic b(Lbhsg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbhjw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lbhkl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lbhsg;Lacne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbhsg;Lbhhq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbhjy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lbhsg;Lacne;)V
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

.method public final synthetic k(Lbhka;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lbhkc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lbhsg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lsju;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method
