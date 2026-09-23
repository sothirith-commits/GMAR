.class public final Laray;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larch;


# instance fields
.field private final a:Ljii;

.field private final b:Lazhw;


# direct methods
.method public constructor <init>(Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljii;

    .line 9
    .line 10
    iput-object p1, p0, Laray;->a:Ljii;

    .line 11
    .line 12
    sget-object p1, Lcffx;->k:Lbrxm;

    .line 13
    .line 14
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laray;->b:Lazhw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laray;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 7

    .line 1
    sget-object v1, Lcahg;->w:Lcahg;

    .line 2
    .line 3
    new-instance v0, Ljih;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ljih;-><init>(Lcahg;Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laray;->a:Ljii;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, v0, v2}, Ljii;->c(Ljih;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
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
