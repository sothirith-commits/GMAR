.class final Lppc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqi;


# instance fields
.field final synthetic a:Lppd;


# direct methods
.method public constructor <init>(Lppd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppc;->a:Lppd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lppc;->a:Lppd;

    .line 2
    .line 3
    iget-object v0, p0, Lppd;->c:Lbgsg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lppd;->j()Lppm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ps()V
    .locals 2

    .line 1
    iget-object p0, p0, Lppc;->a:Lppd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lppd;->j()Lppm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lppm;->g:Lctta;

    .line 8
    .line 9
    iget-object p0, p0, Lppd;->b:Lpql;

    .line 10
    .line 11
    iget-object p0, p0, Lpql;->b:Lpqb;

    .line 12
    .line 13
    sget-object v1, Lpqb;->b:Lpqb;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic pt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pu()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pv()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Z)V
    .locals 0

    .line 1
    return-void
.end method
