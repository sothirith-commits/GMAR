.class public final Lcwnc;
.super Lcwkb;
.source "PG"


# instance fields
.field final b:Lcwgj;

.field final c:Lcwff;


# direct methods
.method public constructor <init>(Lcwff;Lcwgj;Lcwff;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwkb;-><init>(Lcwff;)V

    iput-object p2, p0, Lcwnc;->b:Lcwgj;

    iput-object p3, p0, Lcwnc;->c:Lcwff;

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 2

    new-instance v0, Lcwpr;

    invoke-direct {v0, p1}, Lcwpr;-><init>(Lcwfg;)V

    iget-object p1, p0, Lcwnc;->b:Lcwgj;

    new-instance v1, Lcwna;

    invoke-direct {v1, v0, p1}, Lcwna;-><init>(Lcwfg;Lcwgj;)V

    invoke-virtual {v0, v1}, Lcwpr;->d(Lcwfw;)V

    new-instance p1, Lcwnb;

    invoke-direct {p1, v1}, Lcwnb;-><init>(Lcwna;)V

    iget-object v0, p0, Lcwnc;->c:Lcwff;

    invoke-interface {v0, p1}, Lcwff;->z(Lcwfg;)V

    iget-object p0, p0, Lcwnc;->a:Lcwff;

    invoke-interface {p0, v1}, Lcwff;->z(Lcwfg;)V

    return-void
.end method
