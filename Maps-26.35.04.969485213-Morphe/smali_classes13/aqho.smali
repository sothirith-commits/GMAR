.class public final Laqho;
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
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Laqhj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbbop;->h(Lbgrg;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laqhj;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Laqhj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lbbpm;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbbpm;->v(Lbgrg;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laqhj;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v2}, Laqhj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbbpm;->w(Lbgrg;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lanku;

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lanku;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Lbbop;->f(Lbgrg;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Laqcu;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v2}, Laqcu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Locr;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lbbpm;->x(Lbgrg;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Laqcu;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, v1}, Laqcu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Labxh;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v1}, Lbbop;->g(Lbgrg;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lbbop;->a()Lbgsw;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v0, 0x1

    .line 85
    new-array v0, v0, [Lbgtc;

    .line 86
    .line 87
    new-instance v1, Laqhj;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-direct {v1, v2}, Laqhj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
