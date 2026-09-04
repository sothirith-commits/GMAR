.class public final Lcwkj;
.super Lcwkb;
.source "PG"


# instance fields
.field final b:Lcwgn;

.field final c:I


# direct methods
.method public constructor <init>(Lcwff;Lcwgn;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcwkb;-><init>(Lcwff;)V

    iput-object p2, p0, Lcwkj;->b:Lcwgn;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcwkj;->c:I

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 2

    iget-object v0, p0, Lcwkj;->b:Lcwgn;

    iget-object v1, p0, Lcwkj;->a:Lcwff;

    invoke-static {v1, p1, v0}, Lcvyq;->h(Lcwff;Lcwfg;Lcwgn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lcwkj;->c:I

    new-instance v0, Lcwki;

    invoke-direct {v0, p1, p0}, Lcwki;-><init>(Lcwfg;I)V

    invoke-interface {v1, v0}, Lcwff;->z(Lcwfg;)V

    return-void
.end method
