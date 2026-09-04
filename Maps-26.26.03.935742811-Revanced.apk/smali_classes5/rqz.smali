.class public final Lrqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrqz;->b:I

    iput-object p1, p0, Lrqz;->a:Ljava/lang/Object;

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

.method public final synthetic g()V
    .locals 0

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
    .locals 1

    iget v0, p0, Lrqz;->b:I

    iget-object p0, p0, Lrqz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lrpn;

    invoke-virtual {p0}, Lrpn;->v()V

    return-void

    :cond_0
    check-cast p0, Lrrb;

    iget-object v0, p0, Lrrb;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    invoke-virtual {p0, v0}, Lrrb;->a(F)V

    return-void
.end method

.method public final synthetic pv()V
    .locals 0

    return-void
.end method

.method public final synthetic pw(Z)V
    .locals 0

    return-void
.end method
