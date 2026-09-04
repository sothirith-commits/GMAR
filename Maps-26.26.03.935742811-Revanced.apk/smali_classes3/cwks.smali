.class public final Lcwks;
.super Lcwkb;
.source "PG"


# instance fields
.field final b:Lcwgk;


# direct methods
.method public constructor <init>(Lcwff;Lcwgk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwkb;-><init>(Lcwff;)V

    iput-object p2, p0, Lcwks;->b:Lcwgk;

    return-void
.end method


# virtual methods
.method protected final A(Lcwfg;)V
    .locals 2

    iget-object v0, p0, Lcwks;->b:Lcwgk;

    new-instance v1, Lcwkr;

    invoke-direct {v1, p1, v0}, Lcwkr;-><init>(Lcwfg;Lcwgk;)V

    iget-object p0, p0, Lcwks;->a:Lcwff;

    invoke-interface {p0, v1}, Lcwff;->z(Lcwfg;)V

    return-void
.end method
