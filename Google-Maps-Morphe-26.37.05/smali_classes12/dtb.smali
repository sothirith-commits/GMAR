.class public final Ldtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqr;


# instance fields
.field public final a:Ldxo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Lcnq;

    invoke-direct {v0}, Lcnq;-><init>()V

    invoke-direct {p0, v0}, Ldtb;-><init>(Lcqr;)V

    return-void
.end method

.method public constructor <init>(Lcqr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldzq;->a:Ldzq;

    .line 5
    .line 6
    new-instance v1, Ldxy;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ldtb;->a:Ldxo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lfmh;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldtb;->e()Lcqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcqr;->a(Lfmh;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lfmh;Lfmt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldtb;->e()Lcqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcqr;->b(Lfmh;Lfmt;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lfmh;Lfmt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldtb;->e()Lcqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcqr;->c(Lfmh;Lfmt;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lfmh;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldtb;->e()Lcqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcqr;->d(Lfmh;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Lcqr;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtb;->a:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcqr;

    .line 8
    .line 9
    return-object p0
.end method
