.class final Lrqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxl;


# instance fields
.field final synthetic a:Lrqw;


# direct methods
.method public constructor <init>(Lrqw;)V
    .locals 0

    iput-object p1, p0, Lrqr;->a:Lrqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object p0, p0, Lrqr;->a:Lrqw;

    iget-object v0, p0, Lrqw;->m:Lrtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrqw;->d:Lpxo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lpxo;->h:Lpxn;

    sget-object v2, Lpxn;->b:Lpxn;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lrtc;->q(Z)V

    invoke-virtual {p0}, Lrqw;->l()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic pt()V
    .locals 0

    return-void
.end method

.method public final pu()V
    .locals 0

    iget-object p0, p0, Lrqr;->a:Lrqw;

    invoke-virtual {p0}, Lrqw;->n()V

    return-void
.end method

.method public final pv()V
    .locals 0

    iget-object p0, p0, Lrqr;->a:Lrqw;

    invoke-virtual {p0}, Lrqw;->n()V

    return-void
.end method

.method public final synthetic pw(Z)V
    .locals 0

    return-void
.end method
