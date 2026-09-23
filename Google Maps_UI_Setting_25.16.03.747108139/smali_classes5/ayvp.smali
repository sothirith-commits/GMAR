.class public final Layvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field private final synthetic a:Layvr;


# direct methods
.method public constructor <init>(Lbhgr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbld;->co:Lcbld;

    .line 5
    .line 6
    sget-object v1, Lcfgx;->a:Lbrxm;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lbhgr;->l(Lcbld;Lbrxm;)Layvr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Layvp;->a:Layvr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->c:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 1

    .line 1
    iget-object v0, p0, Layvp;->a:Layvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Layvr;->b()Lauxa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    iget-object v0, p0, Layvp;->a:Layvr;

    .line 2
    .line 3
    iget-object v0, v0, Layvr;->b:Lcbld;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layvp;->a:Layvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Layvr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Layvp;->a:Layvr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layvr;->f(Lauxa;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Layvp;->a:Layvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Layvr;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
