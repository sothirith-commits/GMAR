.class public abstract Lzbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lafse;->b:Lafse;

    .line 5
    .line 6
    new-instance v0, Lafsc;

    .line 7
    .line 8
    const v1, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lafsc;-><init>(F)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lafse;->c:Lafse;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lzbv;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lbgyg;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
