.class public final Laeoq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laeon;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    invoke-static {}, Lbdnh;->O()Lbbop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laemu;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Laemu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbbop;->h(Lbgrg;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laemu;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Laemu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lbbpm;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbbpm;->v(Lbgrg;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Laemu;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v2}, Laemu;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Locr;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, v0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbbpm;->x(Lbgrg;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Laemu;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v0, v2}, Laemu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lbbpm;->w(Lbgrg;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Laemu;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v1}, Laemu;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lbbop;->f(Lbgrg;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lbbop;->a()Lbgsw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
