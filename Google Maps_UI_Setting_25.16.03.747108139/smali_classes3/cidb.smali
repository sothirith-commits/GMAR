.class final Lcidb;
.super Lcice;
.source "PG"


# instance fields
.field final synthetic a:Lcias;

.field final synthetic b:Lcidc;


# direct methods
.method public constructor <init>(Lcidc;Lcias;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcidb;->a:Lcias;

    .line 2
    .line 3
    iput-object p1, p0, Lcidb;->b:Lcidc;

    .line 4
    .line 5
    invoke-direct {p0}, Lcice;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lciau;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcidb;->b:Lcidc;

    .line 2
    .line 3
    iget-object v0, v0, Lcidc;->a:Lciag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lciag;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcida;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcida;-><init>(Lcidb;Lciau;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcidb;->a:Lcias;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcias;->m(Lciau;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Lcias;
    .locals 1

    .line 1
    iget-object v0, p0, Lcidb;->a:Lcias;

    .line 2
    .line 3
    return-object v0
.end method
