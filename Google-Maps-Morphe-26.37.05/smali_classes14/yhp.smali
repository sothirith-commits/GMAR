.class final Lyhp;
.super Lyhf;
.source "PG"


# instance fields
.field final synthetic a:Lyhq;


# direct methods
.method public constructor <init>(Lyhq;Ljava/lang/CharSequence;Lbcjc;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lyhp;->a:Lyhq;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const v1, 0x7f080592

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
    invoke-direct/range {v0 .. v6}, Lyhf;-><init>(ILjava/lang/CharSequence;Lbcjc;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Lbcim;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyhp;->a:Lyhq;

    .line 2
    .line 3
    iget-object p1, p0, Lyhq;->i:Lolk;

    .line 4
    .line 5
    invoke-static {p1}, Lyhq;->b(Lolk;)Larih;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lyhq;->l:Larci;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2, v1}, Larci;->q(Larih;ZLnxo;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyhq;->m:Laxtp;

    .line 17
    .line 18
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcozj;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcozj;->R:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lyhq;->k:Lbcyf;

    .line 29
    .line 30
    sget-object p1, Lbcyk;->ac:Lbcyk;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbcyf;->d(Lbcyk;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
