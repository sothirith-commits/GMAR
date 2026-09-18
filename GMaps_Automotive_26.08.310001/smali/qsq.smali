.class final Lqsq;
.super Lalnd;
.source "PG"


# instance fields
.field final synthetic a:Lqsr;


# direct methods
.method public constructor <init>(Lqsr;Lajwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsq;->a:Lqsr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalnd;-><init>(Lajwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajwp;Lalpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqsq;->a:Lqsr;

    .line 2
    .line 3
    iget-object v1, v0, Lqsr;->h:Lalpf;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lalpf;->h(Lalpf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lqsr;->m:Laery;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lqtb;->p:Lalpa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v1, v0}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lqsp;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lqsp;-><init>(Lqsq;Lajwp;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, v0, p2}, Lalnd;->a(Lajwp;Lalpf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
