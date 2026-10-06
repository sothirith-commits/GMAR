.class public abstract Lcuuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


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

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x80000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lcuuy;->c(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    neg-int p3, p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcuuy;->b(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public abstract g()Lcuva;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method
