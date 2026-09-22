.class final Lnqd;
.super Lavyg;
.source "PG"


# instance fields
.field final synthetic a:Lnid;


# direct methods
.method public constructor <init>(Lnid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqd;->a:Lnid;

    .line 2
    .line 3
    invoke-direct {p0}, Lavyg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)Lavyi;
    .locals 8

    .line 1
    iget-object p0, p0, Lnqd;->a:Lnid;

    .line 2
    .line 3
    iget-object v0, p0, Lnid;->a:Lnht;

    .line 4
    .line 5
    iget-object v0, v0, Lnht;->mM:Lcpxc;

    .line 6
    .line 7
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lnid;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lnqk;

    .line 17
    .line 18
    iget-object v0, p0, Lnqk;->B:Lcpxc;

    .line 19
    .line 20
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Layxj;

    .line 26
    .line 27
    iget-object v0, p0, Lnqk;->fm:Lcpxc;

    .line 28
    .line 29
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lbbct;

    .line 35
    .line 36
    iget-object v0, p0, Lnqk;->aw:Lcpxc;

    .line 37
    .line 38
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lajzi;

    .line 44
    .line 45
    iget-object p0, p0, Lnqk;->ab:Lcpxc;

    .line 46
    .line 47
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v6, p0

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, Lavyi;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    invoke-direct/range {v1 .. v7}, Lavyi;-><init>(Landroid/content/Context;Layxj;Lbbct;Lajzi;Ljava/util/concurrent/Executor;Lbvtl;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
