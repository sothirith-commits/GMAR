.class final Lyhk;
.super Lyhf;
.source "PG"


# instance fields
.field final synthetic a:Lyhq;


# direct methods
.method public constructor <init>(Lyhq;ILjava/lang/CharSequence;Lbcjc;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lyhk;->a:Lyhq;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lyhf;-><init>(ILjava/lang/CharSequence;Lbcjc;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lbcim;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyhk;->a:Lyhq;

    .line 2
    .line 3
    iget-object v0, p0, Lyhq;->c:Lcpuk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvqs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v1, v1}, Lyhq;->a(Lbcim;ZZ)Lvrs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lvqs;->f(Lvrs;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyhq;->k:Lbcyf;

    .line 20
    .line 21
    sget-object p1, Lbcyk;->l:Lbcyk;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbcyf;->d(Lbcyk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
