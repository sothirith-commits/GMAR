.class public final Laphq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapiy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {}, Lbdqd;->C()Lbbro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lbbry;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lbbry;->n(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lapho;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, v3}, Lapho;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lbbsp;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lbbsp;->y(Lbgul;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lapho;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-direct {v2, v4}, Lapho;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lbbsp;->w(Lbgul;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lapho;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v2, v4}, Lapho;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lbbsp;->B(Lbgul;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lapho;

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    invoke-direct {v2, v4}, Lapho;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Loeb;

    .line 70
    .line 71
    invoke-direct {v4, v2, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lbbsp;->C(Lbgul;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lbbro;->a()Lbgwb;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object p0, v0, v1

    .line 83
    .line 84
    new-instance p0, Lbgvz;

    .line 85
    .line 86
    const-class v1, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
