.class final Lnmj;
.super Lavyl;
.source "PG"


# instance fields
.field final synthetic a:Lnmr;


# direct methods
.method public constructor <init>(Lnmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmj;->a:Lnmr;

    .line 2
    .line 3
    invoke-direct {p0}, Lavyl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)Lavym;
    .locals 8

    .line 1
    iget-object p0, p0, Lnmj;->a:Lnmr;

    .line 2
    .line 3
    iget-object v0, p0, Lnmr;->b:Lnht;

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
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 15
    .line 16
    iget-object v0, p0, Lnqk;->B:Lcpxc;

    .line 17
    .line 18
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Layxj;

    .line 24
    .line 25
    iget-object v0, p0, Lnqk;->fm:Lcpxc;

    .line 26
    .line 27
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lbbct;

    .line 33
    .line 34
    iget-object p0, p0, Lnqk;->ab:Lcpxc;

    .line 35
    .line 36
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lavym;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v6, p1

    .line 47
    invoke-direct/range {v1 .. v7}, Lavym;-><init>(Landroid/content/Context;Layxj;Lbbct;Ljava/util/concurrent/Executor;Lbvtl;I)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
