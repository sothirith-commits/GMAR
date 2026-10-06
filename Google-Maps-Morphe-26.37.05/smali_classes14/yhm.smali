.class final Lyhm;
.super Lyhf;
.source "PG"


# instance fields
.field final synthetic a:Lyhq;


# direct methods
.method public constructor <init>(Lyhq;Ljava/lang/CharSequence;Lbcjc;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lyhm;->a:Lyhq;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const v1, 0x7f0804ee

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
    .locals 2

    .line 1
    iget-object p0, p0, Lyhm;->a:Lyhq;

    .line 2
    .line 3
    iget-object p1, p0, Lyhq;->h:Lcibl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbbmh;

    .line 9
    .line 10
    iget-object v1, p0, Lyhq;->f:Lbbmj;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lbbmh;-><init>(Lbbmj;Lcibl;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lyhq;->p:Lbdwn;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbdwn;->t(Lbblv;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
