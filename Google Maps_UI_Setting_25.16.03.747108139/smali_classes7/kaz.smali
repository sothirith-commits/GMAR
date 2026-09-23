.class final Lkaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkba;
.implements Lexf;


# instance fields
.field public final a:Ljwl;

.field public b:Lbqfj;


# direct methods
.method public constructor <init>(Ljwl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lkaz;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p1, p0, Lkaz;->a:Ljwl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkay;

    .line 2
    .line 3
    iget-object v0, p1, Lkay;->a:Lasqq;

    .line 4
    .line 5
    iget-object p1, p1, Lkay;->b:Lbqfj;

    .line 6
    .line 7
    iget-object v1, p0, Lkaz;->a:Ljwl;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ljwl;->h(Lasqq;Lbqfj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkaz;->b:Lbqfj;

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mw()V
    .locals 3

    .line 1
    new-instance v0, Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkaz;->a:Ljwl;

    .line 9
    .line 10
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Ljwl;->h(Lasqq;Lbqfj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final mx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkaz;->a:Ljwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljwl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
