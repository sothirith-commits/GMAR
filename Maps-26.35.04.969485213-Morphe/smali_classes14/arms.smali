.class public final Larms;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larns;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    new-instance p0, Lcvjh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcvjh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcvjh;->o()Lbbor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbbor;->b()Lbbou;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lbboz;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lbboz;->n(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Larmj;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1}, Larmj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lbbpq;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbbpq;->z(Lbgrg;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f141c8a

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lbbpq;->y(Lbgwq;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Larmj;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v1}, Larmj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbbpq;->C(Lbgrg;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Larmj;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v1}, Larmj;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lbbpq;->u(Lbgrg;)Lbbpq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Laqcu;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, v1}, Laqcu;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Locr;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lbbpq;->D(Lbgrg;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lbbou;->a()Lbgsw;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
