.class final Lrxv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrxs;


# virtual methods
.method public final a(Z)Lsqj;
    .locals 2

    .line 1
    new-instance p0, Lsqj;

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
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lsqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
