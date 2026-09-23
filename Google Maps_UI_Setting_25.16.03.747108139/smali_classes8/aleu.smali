.class public final Laleu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalff;",
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
    invoke-static {}, Lbalq;->Q()Laynh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laleq;->a:Laleq;

    .line 6
    .line 7
    new-instance v2, Labwz;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Labwz;-><init>(Lckgd;I)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Layoc;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Layoc;->D(Lbdkm;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Laler;->a:Laler;

    .line 21
    .line 22
    new-instance v4, Labwz;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3}, Labwz;-><init>(Lckgd;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Layoc;->v(Lbdkm;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lales;->a:Lales;

    .line 31
    .line 32
    new-instance v4, Labwz;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Labwz;-><init>(Lckgd;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Layoc;->C(Lbdkm;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lalet;->a:Lalet;

    .line 41
    .line 42
    new-instance v4, Labwz;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Labwz;-><init>(Lckgd;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Layoc;->B(Lbdkm;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Laynk;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput v2, v1, Laynk;->j:I

    .line 55
    .line 56
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x3

    .line 61
    new-array v1, v1, [Lbdmi;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v3, v1, v4

    .line 74
    .line 75
    const/4 v3, -0x2

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    new-instance v2, Laldd;

    .line 87
    .line 88
    const/16 v3, 0x12

    .line 89
    .line 90
    invoke-direct {v2, v3}, Laldd;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lbdhh;->C:Lbdhh;

    .line 94
    .line 95
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 96
    .line 97
    new-instance v5, Lbdna;

    .line 98
    .line 99
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    aput-object v5, v1, v2

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
