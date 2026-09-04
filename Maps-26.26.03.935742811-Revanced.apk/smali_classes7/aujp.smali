.class public final Laujp;
.super Latuq;
.source "PG"


# instance fields
.field private final b:Latvc;


# direct methods
.method public constructor <init>(Launh;Latvc;)V
    .locals 1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    iput-object p2, p0, Laujp;->b:Latvc;

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 2

    new-instance v0, Laujv;

    iget-object v1, p0, Laujp;->b:Latvc;

    invoke-direct {v0, v1}, Laujv;-><init>(Latvc;)V

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Laumv;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
