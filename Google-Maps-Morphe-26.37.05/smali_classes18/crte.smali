.class public final Lcrte;
.super Lcrrl;
.source "PG"


# direct methods
.method public constructor <init>(Lcrmm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrrl;-><init>(Lcrmm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Lcrmn;)V
    .locals 1

    .line 1
    new-instance v0, Lcrtd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcrtd;-><init>(Lcrmn;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcrte;->a:Lcrmm;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcrmm;->B(Lcrmn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
