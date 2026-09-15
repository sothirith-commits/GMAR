.class public final synthetic Lazgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgkr;


# instance fields
.field public final synthetic a:Lazgv;


# direct methods
.method public synthetic constructor <init>(Lazgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgr;->a:Lazgv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgll;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lazgr;->a:Lazgv;

    .line 2
    .line 3
    iget-object v0, p0, Lazgv;->d:Laxrg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcftq;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcftq;->T:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lazgv;->e:Lcapc;

    .line 16
    .line 17
    iget-object v1, p0, Lazgv;->a:Lbcpq;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lbaph;->bD(Lcapc;Lbcpq;Lbgll;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lazgv;->c:Lgrf;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
