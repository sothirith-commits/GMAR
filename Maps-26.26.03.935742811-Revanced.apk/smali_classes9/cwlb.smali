.class public final Lcwlb;
.super Lcwkb;
.source "PG"


# instance fields
.field final b:Lcwgn;

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lcwff;Lcwgn;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcwkb;-><init>(Lcwff;)V

    iput-object p2, p0, Lcwlb;->b:Lcwgn;

    iput p3, p0, Lcwlb;->c:I

    iput p4, p0, Lcwlb;->d:I

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 4

    iget-object v0, p0, Lcwlb;->b:Lcwgn;

    iget-object v1, p0, Lcwlb;->a:Lcwff;

    invoke-static {v1, p1, v0}, Lcvyq;->h(Lcwff;Lcwfg;Lcwgn;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcwlb;->c:I

    iget p0, p0, Lcwlb;->d:I

    new-instance v3, Lcwla;

    invoke-direct {v3, p1, v0, v2, p0}, Lcwla;-><init>(Lcwfg;Lcwgn;II)V

    invoke-interface {v1, v3}, Lcwff;->z(Lcwfg;)V

    return-void
.end method
