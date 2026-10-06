.class final Lafyf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafyw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lafyf;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafya;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lafya;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbbsj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lafya;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lafya;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbsj;->K(Lbgul;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lafyd;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Lafyd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Loeb;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lbbsj;->J(Lbgul;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lafya;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lafya;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbbsj;->I(Lbgul;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lafya;

    .line 53
    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lafya;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbbsj;->F(Lbgul;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lbbsj;->B(Z)Lbbsj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x3

    .line 72
    new-array v3, v3, [Lbgwh;

    .line 73
    .line 74
    iget-object p0, p0, Lafyf;->a:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {p0}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object p0, v3, v4

    .line 82
    .line 83
    new-instance p0, Lafya;

    .line 84
    .line 85
    const/16 v4, 0xe

    .line 86
    .line 87
    invoke-direct {p0, v4}, Lafya;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, v3, v1

    .line 95
    .line 96
    const/4 p0, 0x4

    .line 97
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    aput-object p0, v3, v2

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
