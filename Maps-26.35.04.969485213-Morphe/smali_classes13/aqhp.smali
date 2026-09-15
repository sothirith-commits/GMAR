.class public final Laqhp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyr;",
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
    new-instance v0, Laqhj;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laqhj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbbop;->h(Lbgrg;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laqhj;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, Laqhj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lbbpm;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbbpm;->v(Lbgrg;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laqhj;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v0, v2}, Laqhj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbbpm;->w(Lbgrg;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lanku;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lanku;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Lbbop;->f(Lbgrg;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Laqcu;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v0, v2}, Laqcu;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Locr;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, v0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbbpm;->x(Lbgrg;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Laqcu;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {v0, v1}, Laqcu;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Labxh;

    .line 74
    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1}, Lbbop;->g(Lbgrg;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lbbop;->a()Lbgsw;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Lbgtc;

    .line 89
    .line 90
    new-instance v1, Laqhj;

    .line 91
    .line 92
    const/16 v2, 0xd

    .line 93
    .line 94
    invoke-direct {v1, v2}, Laqhj;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
