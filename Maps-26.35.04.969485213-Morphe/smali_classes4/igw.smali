.class final Ligw;
.super Lghi;
.source "PG"


# virtual methods
.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "groupableTitle"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    const-string p0, "transferableTitle"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    return-void
.end method
