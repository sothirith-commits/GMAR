.class public final Lamil;
.super Lalsi;
.source "PG"


# instance fields
.field private final b:Lalsw;


# direct methods
.method public constructor <init>(Lammc;Lalsw;)V
    .locals 1

    .line 1
    sget-object v0, Lalst;->b:Lalst;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamil;->b:Lalsw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    new-instance v0, Lamir;

    .line 2
    .line 3
    iget-object v1, p0, Lamil;->b:Lalsw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamir;-><init>(Lalsw;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 9
    .line 10
    check-cast v1, Lamlq;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
