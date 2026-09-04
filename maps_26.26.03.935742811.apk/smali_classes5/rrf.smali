.class final Lrrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxl;


# instance fields
.field final synthetic a:Lukj;

.field final synthetic b:Lpxo;


# direct methods
.method public constructor <init>(Lukj;Lpxo;)V
    .locals 0

    iput-object p1, p0, Lrrf;->a:Lukj;

    iput-object p2, p0, Lrrf;->b:Lpxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lrrf;->b:Lpxo;

    iget-object v0, v0, Lpxo;->g:Lpxh;

    sget-object v1, Lpxh;->b:Lpxh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lrrf;->a:Lukj;

    invoke-virtual {p0, v0}, Lukj;->l(Z)V

    invoke-virtual {p0}, Lukj;->i()V

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

.method public final synthetic pu()V
    .locals 0

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
