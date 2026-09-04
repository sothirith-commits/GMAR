.class public abstract Lxyx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lxyw;
.end method

.method public abstract b()Lyvc;
.end method

.method public abstract c()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public final g(Landroid/content/Context;)Lyvu;
    .locals 1

    invoke-virtual {p0}, Lxyx;->b()Lyvc;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
