.class public final Laqpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larch;


# instance fields
.field final synthetic a:Laqpw;


# direct methods
.method public constructor <init>(Laqpw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqpv;->a:Laqpw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->i:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 8

    .line 1
    iget-object v0, p0, Laqpv;->a:Laqpw;

    .line 2
    .line 3
    invoke-static {v0}, Laqpw;->a(Laqpw;)Ljii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lcahg;->R:Lcahg;

    .line 8
    .line 9
    new-instance v1, Ljih;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Ljih;-><init>(Lcahg;Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v1, v2}, Ljii;->c(Ljih;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 28
    .line 29
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
