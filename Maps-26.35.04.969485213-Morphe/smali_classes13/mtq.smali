.class public final Lmtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lavgr;

.field public b:Lavlj;

.field public c:Lbwkq;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lbwkq;

.field public final f:Lbaye;

.field public final g:Lavgy;

.field public final h:Ladvf;


# direct methods
.method public constructor <init>(Layui;Lbaye;Lavgy;Lbelp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavlj;

    .line 5
    .line 6
    invoke-direct {v0}, Lavlj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmtq;->b:Lavlj;

    .line 10
    .line 11
    sget-object v0, Lbwio;->a:Lbwio;

    .line 12
    .line 13
    iput-object v0, p0, Lmtq;->c:Lbwkq;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lmtq;->d:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v0, p0, Lmtq;->e:Lbwkq;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Layui;->I(Z)Lavgr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmtq;->a:Lavgr;

    .line 29
    .line 30
    iget-object v0, p0, Lmtq;->b:Lavlj;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lavgr;->h(Lavlj;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lavgr;->k(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lmtq;->f:Lbaye;

    .line 40
    .line 41
    iput-object p3, p0, Lmtq;->g:Lavgy;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p4, p1}, Lbelp;->am(Ljava/lang/Runnable;)Ladvf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lmtq;->h:Ladvf;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtq;->e:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lmtq;->e:Lbwkq;

    .line 11
    .line 12
    iget-object p0, p0, Lmtq;->a:Lavgr;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lavgq;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lavgr;->i(Lavgq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcewv;)V
    .locals 1

    .line 1
    new-instance v0, Lavlj;

    .line 2
    .line 3
    invoke-direct {v0}, Lavlj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavlj;->n(Lcewv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmtq;->b:Lavlj;

    .line 10
    .line 11
    iget-object p0, p0, Lmtq;->a:Lavgr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lavgr;->l(Lavlj;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcewv;->c:Lcmwf;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lavgr;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
