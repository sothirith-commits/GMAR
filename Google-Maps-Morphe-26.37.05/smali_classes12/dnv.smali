.class public final Ldnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpr;


# instance fields
.field public final a:Ldxo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcpv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lcpv;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ldzq;->a:Ldzq;

    .line 11
    .line 12
    new-instance v2, Ldxy;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ldnv;->a:Ldxo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldnv;->e()Lcpr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcpr;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lfmt;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldnv;->e()Lcpr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcpr;->b(Lfmt;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lfmt;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldnv;->e()Lcpr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcpr;->c(Lfmt;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldnv;->e()Lcpr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcpr;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Lcpr;
    .locals 0

    .line 1
    iget-object p0, p0, Ldnv;->a:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpr;

    .line 8
    .line 9
    return-object p0
.end method
