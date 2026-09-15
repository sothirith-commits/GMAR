.class public final Logb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyu;->n:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Logb;->a:Lbcgg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    invoke-static {}, Lbbpt;->a()Lbbps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e0356

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbbps;->m(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0c35

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbbps;->r(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbehu;->cw()Lbgwz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lbbpa;

    .line 23
    .line 24
    iput-object v0, v1, Lbbpa;->b:Lbgwz;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lbbpa;->d:Lbgyd;

    .line 32
    .line 33
    invoke-static {}, Lbehu;->cx()Lbgwz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lbbps;->t(Lbgwz;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbehu;->cy()Lbgwz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lbbpa;->e:Lbgwz;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v1, v2, v0, v3}, Lbbps;->v(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1404ba

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lbbps;->F(Lbgwq;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Logb;->a:Lbcgg;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lbbps;->B(Lbcgg;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lbbps;->x(Lbgwq;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lofl;->j:Lofl;

    .line 92
    .line 93
    new-instance v1, Locr;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v1, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lbbps;->D(Lbgrg;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
