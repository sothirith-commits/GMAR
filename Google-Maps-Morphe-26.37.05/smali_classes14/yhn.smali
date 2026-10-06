.class final Lyhn;
.super Lyhf;
.source "PG"


# instance fields
.field final synthetic a:Lyhq;


# direct methods
.method public constructor <init>(Lyhq;ILjava/lang/CharSequence;Lbcjc;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lyhn;->a:Lyhq;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lyhf;-><init>(ILjava/lang/CharSequence;Lbcjc;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lbcim;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyhn;->a:Lyhq;

    .line 2
    .line 3
    iget-object p1, p0, Lyhq;->o:Lbbyh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbyh;->ag()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lyhq;->n:Laqme;

    .line 12
    .line 13
    iget-object p0, p0, Lyhq;->i:Lolk;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Laqme;->b(Lolk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lyhq;->b:Lapch;

    .line 20
    .line 21
    iget-object p0, p0, Lyhq;->i:Lolk;

    .line 22
    .line 23
    new-instance v0, Lawvf;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, p0, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v2}, Lapch;->T(Lawvf;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
