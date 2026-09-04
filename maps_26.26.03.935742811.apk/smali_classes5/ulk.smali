.class public abstract Lulk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s()Lulj;
    .locals 3

    new-instance v0, Lulj;

    invoke-direct {v0}, Lulj;-><init>()V

    new-instance v1, Lhfu;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lhfu;-><init>(I)V

    iput-object v1, v0, Lulj;->a:Lcaqo;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcapl;
.end method

.method public abstract b()Lcapl;
.end method

.method public abstract c()Lcapl;
.end method

.method public abstract d()Lcapl;
.end method

.method public abstract e()Lcapl;
.end method

.method public abstract f()Lcapl;
.end method

.method public abstract g()Lcapl;
.end method

.method public abstract h()Lcapl;
.end method

.method public abstract i()Lcapl;
.end method

.method public abstract j()Lcapl;
.end method

.method public abstract k()Lcapl;
.end method

.method public abstract l()Lcapl;
.end method

.method public abstract m()Lcapl;
.end method

.method public abstract n()Lcapl;
.end method

.method public abstract o()Lcapl;
.end method

.method public abstract p()Lcapl;
.end method

.method public abstract q()Lcaqo;
.end method

.method public abstract r()Ljava/lang/CharSequence;
.end method

.method public final t()Lcapl;
    .locals 0

    invoke-virtual {p0}, Lulk;->q()Lcaqo;

    move-result-object p0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    return-object p0
.end method
