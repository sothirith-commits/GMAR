.class final Lalym;
.super Lalxn;
.source "PG"


# instance fields
.field final synthetic a:Lalwc;

.field final synthetic b:Lalyn;


# direct methods
.method public constructor <init>(Lalyn;Lalwc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalym;->a:Lalwc;

    .line 2
    .line 3
    iput-object p1, p0, Lalym;->b:Lalyn;

    .line 4
    .line 5
    invoke-direct {p0}, Lalxn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lalwe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalym;->b:Lalyn;

    .line 2
    .line 3
    iget-object v0, v0, Lalyn;->a:Lalvq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalvq;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lalyl;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lalyl;-><init>(Lalym;Lalwe;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lalym;->a:Lalwc;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lalwc;->m(Lalwe;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Lalwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lalym;->a:Lalwc;

    .line 2
    .line 3
    return-object p0
.end method
