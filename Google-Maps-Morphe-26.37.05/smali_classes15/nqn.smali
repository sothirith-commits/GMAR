.class final Lnqn;
.super Laabj;
.source "PG"


# instance fields
.field final synthetic a:Lnqp;


# direct methods
.method public constructor <init>(Lnqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqn;->a:Lnqp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Laabj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laahz;
    .locals 4

    .line 1
    iget-object p0, p0, Lnqn;->a:Lnqp;

    .line 2
    .line 3
    iget-object p0, p0, Lnqp;->a:Lnqk;

    .line 4
    .line 5
    iget-object v0, p0, Lnqk;->d:Lcpxc;

    .line 6
    .line 7
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    iget-object v1, p0, Lnqk;->f:Lcpxc;

    .line 14
    .line 15
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbgld;

    .line 20
    .line 21
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 22
    .line 23
    iget-object v2, p0, Lnqq;->a:Lnqk;

    .line 24
    .line 25
    iget-object v2, v2, Lnqk;->d:Lcpxc;

    .line 26
    .line 27
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/app/Application;

    .line 32
    .line 33
    new-instance v3, Lbfpj;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lnqq;->ak()Laqrm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Laafq;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1, v3, p0}, Laafq;-><init>(Landroid/app/Application;Lbgld;Lbfpj;Laqrm;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
