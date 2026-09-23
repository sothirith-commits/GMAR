.class final Larbl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layuy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    invoke-static {}, Lbalq;->P()Laync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Layoa;

    .line 7
    .line 8
    const v2, 0x7f0e031c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Layoa;->k(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Larbf;->a:Larbf;

    .line 15
    .line 16
    new-instance v3, Lalzx;

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    invoke-direct {v3, v2, v4}, Lalzx;-><init>(Lckgd;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Layoa;->z(Lbdkm;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Layoa;->m(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Larbg;->a:Larbg;

    .line 31
    .line 32
    new-instance v5, Lalzx;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Lalzx;-><init>(Lckgd;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Layoa;->x(Lbdkm;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Larbh;->a:Larbh;

    .line 41
    .line 42
    new-instance v5, Lalzx;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4}, Lalzx;-><init>(Lckgd;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Layoa;->C(Lbdkm;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Larbi;->a:Larbi;

    .line 51
    .line 52
    new-instance v5, Lalzx;

    .line 53
    .line 54
    invoke-direct {v5, v3, v4}, Lalzx;-><init>(Lckgd;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Layoa;->D(Lbdkm;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Larbj;->a:Larbj;

    .line 61
    .line 62
    new-instance v5, Lalzx;

    .line 63
    .line 64
    invoke-direct {v5, v3, v4}, Lalzx;-><init>(Lckgd;I)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Laynj;

    .line 68
    .line 69
    iput-object v5, v0, Laynj;->h:Lbdkm;

    .line 70
    .line 71
    invoke-virtual {v1}, Layoa;->a()Lbdmc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v2, [Lbdmi;

    .line 76
    .line 77
    sget-object v2, Larbk;->a:Larbk;

    .line 78
    .line 79
    new-instance v3, Lalzx;

    .line 80
    .line 81
    invoke-direct {v3, v2, v4}, Lalzx;-><init>(Lckgd;I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lbdhh;->az:Lbdhh;

    .line 85
    .line 86
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 87
    .line 88
    new-instance v5, Lbdna;

    .line 89
    .line 90
    invoke-direct {v5, v2, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object v5, v1, v2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
