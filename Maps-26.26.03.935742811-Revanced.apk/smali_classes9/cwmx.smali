.class public final Lcwmx;
.super Lcwkb;
.source "PG"


# instance fields
.field final b:Lcwgn;

.field final c:I


# direct methods
.method public constructor <init>(Lcwff;Lcwgn;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcwkb;-><init>(Lcwff;)V

    iput-object p2, p0, Lcwmx;->b:Lcwgn;

    iput p3, p0, Lcwmx;->c:I

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 3

    iget-object v0, p0, Lcwmx;->b:Lcwgn;

    iget-object v1, p0, Lcwmx;->a:Lcwff;

    invoke-static {v1, p1, v0}, Lcvyq;->h(Lcwff;Lcwfg;Lcwgn;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lcwmx;->c:I

    new-instance v2, Lcwmw;

    invoke-direct {v2, p1, v0, p0}, Lcwmw;-><init>(Lcwfg;Lcwgn;I)V

    invoke-interface {v1, v2}, Lcwff;->z(Lcwfg;)V

    return-void
.end method
