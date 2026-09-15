.class final Lyet;
.super Lyek;
.source "PG"


# instance fields
.field final synthetic a:Lyev;


# direct methods
.method public constructor <init>(Lyev;ILjava/lang/CharSequence;Lbcgg;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lyet;->a:Lyev;

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
    invoke-direct/range {v0 .. v6}, Lyek;-><init>(ILjava/lang/CharSequence;Lbcgg;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lbcfq;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyet;->a:Lyev;

    .line 2
    .line 3
    iget-object p1, p0, Lyev;->q:Lauoy;

    .line 4
    .line 5
    iget-object v0, p0, Lyev;->e:Lbixn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lauoy;->Q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lauoy;->P(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyev;->g:Lbgoz;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
