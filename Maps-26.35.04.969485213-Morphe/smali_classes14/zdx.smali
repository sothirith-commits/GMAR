.class public abstract Lzdx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcixj;Lcom/google/common/collect/ImmutableList;Lbcgg;ZLjava/lang/CharSequence;Lbgqw;Ljava/lang/Runnable;)Lzdy;
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;Lbcgg;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lzdy;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v7, p4

    .line 17
    invoke-virtual/range {v0 .. v7}, Lzdx;->a(Lcixj;Lcom/google/common/collect/ImmutableList;Lbcgg;ZLjava/lang/CharSequence;Lbgqw;Ljava/lang/Runnable;)Lzdy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
