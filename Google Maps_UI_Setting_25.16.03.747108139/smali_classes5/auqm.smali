.class public final Lauqm;
.super Lauqy;
.source "PG"


# direct methods
.method public constructor <init>(Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauqy;-><init>(Lbrxm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Laurd;Lbdje;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Laurd;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lauql;

    .line 8
    .line 9
    invoke-direct {v0}, Lauql;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
