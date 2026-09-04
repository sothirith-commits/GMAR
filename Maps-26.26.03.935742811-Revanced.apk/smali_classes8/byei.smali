.class public abstract Lbyei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbycn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbydw;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic b(Lbyel;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract d()Lbyej;
.end method

.method protected abstract e()Lcapl;
.end method

.method public abstract f(Lbyef;)V
.end method

.method public abstract g(Ljava/lang/CharSequence;)V
.end method

.method public final h()Lbyej;
    .locals 2

    invoke-virtual {p0}, Lbyei;->e()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbyee;

    invoke-direct {v0}, Lbyee;-><init>()V

    sget-object v1, Lbyep;->b:Lbyep;

    invoke-virtual {v0, v1}, Lbyee;->b(Lbyep;)V

    invoke-virtual {v0}, Lbyee;->a()Lbyef;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyei;->f(Lbyef;)V

    :cond_0
    invoke-virtual {p0}, Lbyei;->d()Lbyej;

    move-result-object p0

    return-object p0
.end method
