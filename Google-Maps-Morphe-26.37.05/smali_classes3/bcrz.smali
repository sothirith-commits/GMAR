.class final Lbcrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcrw;


# virtual methods
.method public final a(Z)Lbbyh;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lbbyh;

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
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lbbyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 17
    return-object p0
.end method
