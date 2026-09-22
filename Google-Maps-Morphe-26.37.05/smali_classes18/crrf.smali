.class public final Lcrrf;
.super Lcrqx;
.source "PG"


# instance fields
.field final b:Lcrnu;


# direct methods
.method public constructor <init>(Lcrmh;Lcrnu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrqx;-><init>(Lcrmh;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrrf;->b:Lcrnu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lcrmg;)V
    .locals 1

    .line 1
    new-instance v0, Lcrre;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcrre;-><init>(Lcrmg;Lcrrf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcrrf;->a:Lcrmh;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcrmh;->a(Lcrmg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
