.class final Lyeu;
.super Lyek;
.source "PG"


# instance fields
.field final synthetic a:Lyev;


# direct methods
.method public constructor <init>(Lyev;Ljava/lang/CharSequence;Lbcgg;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lyeu;->a:Lyev;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const v1, 0x7f08058e

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lyek;-><init>(ILjava/lang/CharSequence;Lbcgg;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Lbcfq;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyeu;->a:Lyev;

    .line 2
    .line 3
    iget-object p1, p0, Lyev;->i:Lokb;

    .line 4
    .line 5
    invoke-static {p1}, Lyev;->b(Lokb;)Larfi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lyev;->m:Laqzh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2, v1}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyev;->n:Laxrg;

    .line 17
    .line 18
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcpqh;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcpqh;->R:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lyev;->k:Lbcvl;

    .line 29
    .line 30
    sget-object p1, Lbcvq;->ac:Lbcvq;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbcvl;->d(Lbcvq;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
