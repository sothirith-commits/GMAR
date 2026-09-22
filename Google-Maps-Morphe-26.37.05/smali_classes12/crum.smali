.class public final Lcrum;
.super Lcrrl;
.source "PG"


# instance fields
.field final b:Lcrnr;

.field final c:Lcrmm;


# direct methods
.method public constructor <init>(Lcrmm;Lcrnr;Lcrmm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrrl;-><init>(Lcrmm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrum;->b:Lcrnr;

    .line 5
    .line 6
    iput-object p3, p0, Lcrum;->c:Lcrmm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lcrmn;)V
    .locals 2

    .line 1
    new-instance v0, Lcrxg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcrxg;-><init>(Lcrmn;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcruk;

    .line 7
    .line 8
    iget-object v1, p0, Lcrum;->b:Lcrnr;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcruk;-><init>(Lcrmn;Lcrnr;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcrxg;->d(Lcrnd;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcrul;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcrul;-><init>(Lcruk;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcrum;->c:Lcrmm;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcrmm;->B(Lcrmn;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcrum;->a:Lcrmm;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcrmm;->B(Lcrmn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
