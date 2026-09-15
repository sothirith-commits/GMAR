.class public final synthetic Laqzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndb;


# instance fields
.field public final synthetic a:Laraf;

.field public final synthetic b:Larfm;

.field public final synthetic c:Larfm;

.field public final synthetic d:Lndb;


# direct methods
.method public synthetic constructor <init>(Laraf;Larfm;Larfm;Lndb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqzu;->a:Laraf;

    .line 5
    .line 6
    iput-object p2, p0, Laqzu;->b:Larfm;

    .line 7
    .line 8
    iput-object p3, p0, Laqzu;->c:Larfm;

    .line 9
    .line 10
    iput-object p4, p0, Laqzu;->d:Lndb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rT(Lndd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqzu;->a:Laraf;

    .line 2
    .line 3
    iget-object v4, p0, Laqzu;->c:Larfm;

    .line 4
    .line 5
    iget-object v5, p0, Laqzu;->b:Larfm;

    .line 6
    .line 7
    if-eq v5, v4, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Laraf;->cv:Lnsn;

    .line 10
    .line 11
    new-instance v2, Lbcgb;

    .line 12
    .line 13
    sget-object v3, Lbzcp;->b:Lbzcp;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v2, v3, v6}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcoyx;->hh:Lbybr;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lnsn;->z(Lbcgb;Lbybr;Larfm;Larfm;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Laqzu;->d:Lndb;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lndb;->rT(Lndd;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, v0, Laraf;->bw:Larfj;

    .line 33
    .line 34
    iget-boolean p0, p0, Larfj;->M:Z

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Laraf;->aD:Lcqlh;

    .line 39
    .line 40
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxof;

    .line 45
    .line 46
    invoke-interface {p0}, Lxof;->g()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
