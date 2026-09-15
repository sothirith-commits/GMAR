.class public abstract Lhql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public g:Lhqk;

.field public h:Lhqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Lgwh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()Lheo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g(Lhqk;Lhqp;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public i(Lgwh;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public j()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public k(Lgud;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public l(Lgwh;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public m()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract n(Lbren;[[[I[I)Landroid/util/Pair;
.end method

.method protected final p(Lgwh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhql;->g:Lhqk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhdr;

    .line 6
    .line 7
    iget-object p0, p0, Lhdr;->e:Lgyb;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lgyb;->i(ILjava/lang/Object;)Lbok;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbok;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
