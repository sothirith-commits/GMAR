.class public abstract Lczmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JJ)I
.end method

.method public abstract b(JI)J
.end method

.method public abstract c(JJ)J
.end method

.method public abstract d(JJ)J
.end method

.method public abstract e()J
.end method

.method public final f(JI)J
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_0

    const-wide v0, 0x80000000L

    invoke-virtual {p0, p1, p2, v0, v1}, Lczmo;->c(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lczmo;->b(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract g()Lczmq;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method
