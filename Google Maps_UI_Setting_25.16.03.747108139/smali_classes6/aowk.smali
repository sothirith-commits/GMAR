.class final Laowk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejh;


# instance fields
.field final synthetic a:Lbstk;


# direct methods
.method public constructor <init>(Lbstk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laowk;->a:Lbstk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcfvr;)V
    .locals 1

    .line 1
    sget-object p1, Laowf;->a:Laowf;

    .line 2
    .line 3
    invoke-static {p1}, Laowg;->a(Laowf;)Laowg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laowk;->a:Lbstk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcfvr;Lcfvs;)V
    .locals 1

    .line 1
    iget p1, p2, Lcfvs;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bZ(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Laowf;->b:Laowf;

    .line 15
    .line 16
    invoke-static {p1}, Laowg;->a(Laowf;)Laowg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p2, Lcfvs;->d:Lcajs;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcajs;->a:Lcajs;

    .line 26
    .line 27
    :cond_2
    new-instance p2, Laowg;

    .line 28
    .line 29
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 30
    .line 31
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, v0, p1}, Laowg;-><init>(Lbqfj;Lbqfj;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :goto_0
    iget-object p2, p0, Laowk;->a:Lbstk;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
