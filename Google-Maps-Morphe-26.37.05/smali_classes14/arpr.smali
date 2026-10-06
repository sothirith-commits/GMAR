.class public final Larpr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larqq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    new-instance p0, Lbbrp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbbrp;->b()Lbbrq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lbbrq;->b()Lbbrt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lbbry;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lbbry;->n(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Larph;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {v0, v1}, Larph;-><init>(I)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lbbsp;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbbsp;->y(Lbgul;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f141c9e

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lbbsp;->x(Lbgzu;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Larph;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, v1}, Larph;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbbsp;->B(Lbgul;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Larph;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-direct {v0, v1}, Larph;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbbsp;->t(Lbgul;)Lbbsp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Laqfv;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, v1}, Laqfv;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Loeb;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, v0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lbbsp;->C(Lbgul;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lbbrt;->a()Lbgwb;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
