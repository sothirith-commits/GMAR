.class public abstract Laagg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaft;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lahcz;->b:Lahcz;

    new-instance v0, Lahcx;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v1}, Lahcx;-><init>(F)V

    sget-object v1, Lahcz;->c:Lahcz;

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    new-instance p0, Laagf;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method
