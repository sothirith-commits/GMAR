.class public final Lcwls;
.super Lcwkb;
.source "PG"


# instance fields
.field final b:Lcwgn;


# direct methods
.method public constructor <init>(Lcwff;Lcwgn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwkb;-><init>(Lcwff;)V

    iput-object p2, p0, Lcwls;->b:Lcwgn;

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 2

    iget-object v0, p0, Lcwls;->b:Lcwgn;

    new-instance v1, Lcwlr;

    invoke-direct {v1, p1, v0}, Lcwlr;-><init>(Lcwfg;Lcwgn;)V

    iget-object p0, p0, Lcwls;->a:Lcwff;

    invoke-interface {p0, v1}, Lcwff;->z(Lcwfg;)V

    return-void
.end method
