.class final Lbcpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpc;


# virtual methods
.method public final a(Z)Lbbvl;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbbvl;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const-string p1, "clearcut_crash"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string p1, "clearcut_crash_oom"

    .line 11
    .line 12
    :goto_0
    const-string v0, "clearcut_crash_dimensions"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lbbvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-object p0
.end method
