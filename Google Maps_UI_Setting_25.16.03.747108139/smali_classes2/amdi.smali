.class public final Lamdi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamdw;",
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
    .locals 5

    .line 1
    new-instance v0, Lcldb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcldb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Layoh;->v:Lmbv;

    .line 8
    .line 9
    sget-object v2, Layoh;->w:Lmbv;

    .line 10
    .line 11
    sget-object v3, Layoh;->b:Lmbv;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcldb;->q(Lbdqg;Lbdqg;Lbdqg;)Lbdqg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Layoh;->i:Lmbv;

    .line 18
    .line 19
    sget-object v3, Layoh;->u:Lmbv;

    .line 20
    .line 21
    sget-object v4, Layoh;->a:Lmbv;

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lcldb;->q(Lbdqg;Lbdqg;Lbdqg;)Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lcldb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Lcldb;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, v0, Lcldb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lazfa;->N:Lmbv;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcldb;->t(Lbdqg;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Layoh;->k:Lmbv;

    .line 39
    .line 40
    sget-object v2, Layoh;->y:Lmbv;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcldb;->r(Lbdqg;Lbdqg;)Lbdqg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcldb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcldb;->s()Laynd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Laynd;->a()Laynf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Laynj;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Laynj;->m(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lamdh;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v2}, Lamdh;-><init>(I)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Layoa;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Layoa;->z(Lbdkm;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f1419d2

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Layoa;->y(Lbdpx;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lamdh;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, v2}, Lamdh;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Layoa;->C(Lbdkm;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lamdh;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v1, v2}, Lamdh;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Layoa;->u(Lbdkm;)Layoa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lakib;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lakib;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Llnt;

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-direct {v2, v1, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Layoa;->D(Lbdkm;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Laynf;->a()Lbdmc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
