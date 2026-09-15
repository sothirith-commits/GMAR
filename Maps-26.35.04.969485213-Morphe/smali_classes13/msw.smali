.class public final Lmsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lavgr;

.field public final c:Z

.field public d:Lbwkq;

.field public e:Lbwkq;

.field public f:Lbwkq;

.field public g:Lmsv;


# direct methods
.method public constructor <init>(Lnwi;Layui;Lawad;Llwy;Llxe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lmsw;->d:Lbwkq;

    .line 7
    .line 8
    iput-object v0, p0, Lmsw;->e:Lbwkq;

    .line 9
    .line 10
    iput-object v0, p0, Lmsw;->f:Lbwkq;

    .line 11
    .line 12
    new-instance v0, Lblkn;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lblkn;->h(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lblkn;->g(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lblkn;->f(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lavlj;

    .line 29
    .line 30
    invoke-direct {v2}, Lavlj;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lblkn;->i(Lavlj;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lblkn;->e()Lmsv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lmsw;->g:Lmsv;

    .line 41
    .line 42
    iput-object p1, p0, Lmsw;->a:Lnwi;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Layui;->I(Z)Lavgr;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lmsw;->b:Lavgr;

    .line 49
    .line 50
    iget-object v0, p0, Lmsw;->g:Lmsv;

    .line 51
    .line 52
    iget-object v0, v0, Lmsv;->d:Lavlj;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lavgr;->h(Lavlj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lavgr;->k(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, p3, p1, p4}, Llxe;->i(Lawad;Landroid/content/Context;Llwy;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lmsw;->c:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsw;->d:Lbwkq;

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
    iput-object p1, p0, Lmsw;->d:Lbwkq;

    .line 11
    .line 12
    iget-object p0, p0, Lmsw;->b:Lavgr;

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

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmsw;->g:Lmsv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmsv;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
