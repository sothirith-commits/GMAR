.class public Lxzj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lxzn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lbgtc;


# direct methods
.method public constructor <init>([Lbgtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxzj;->a:[Lbgtc;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxyp;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxyp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbbpk;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lxyp;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lxyp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbpk;->K(Lbgrg;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lxyp;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lxyp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Locr;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v1, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbbpk;->J(Lbgrg;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lxyp;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lxyp;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbbpk;->F(Lbgrg;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lxyp;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lxyp;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbbpk;->I(Lbgrg;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lbboo;->a()Lbgsw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lxyp;

    .line 69
    .line 70
    const/16 v2, 0x12

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lxyp;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lbgnw;->az:Lbgnw;

    .line 76
    .line 77
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 78
    .line 79
    new-instance v4, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lbgsw;->g(Lbgtc;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lxzj;->a:[Lbgtc;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
