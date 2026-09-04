.class final Lbhmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhmv;


# virtual methods
.method public final a(Z)Lbpra;
    .locals 2

    new-instance p0, Lbpra;

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "clearcut_crash"

    goto :goto_0

    :cond_0
    const-string p1, "clearcut_crash_oom"

    :goto_0
    const-string v0, "clearcut_crash_dimensions"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbpra;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object p0
.end method
