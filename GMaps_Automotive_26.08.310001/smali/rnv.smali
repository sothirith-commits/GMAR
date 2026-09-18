.class final Lrnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrns;


# virtual methods
.method public final a(Z)Lrqw;
    .locals 1

    .line 1
    new-instance p0, Lrqw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const-string p1, "clearcut_crash"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "clearcut_crash_oom"

    .line 10
    .line 11
    :goto_0
    const-string v0, "clearcut_crash_dimensions"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lrqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
