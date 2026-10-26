.class public final Ljie;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljkq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpgc;

.field private final b:Lpgc;


# direct methods
.method public constructor <init>(Lpgc;Lpgc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lttd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljie;->b:Lpgc;

    .line 11
    .line 12
    iput-object p2, p0, Ljie;->a:Lpgc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ltvx;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    iget-object v1, p0, Ljie;->b:Lpgc;

    .line 29
    .line 30
    iget-object v1, v1, Lpgc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lfkd;

    .line 33
    .line 34
    iget-object v1, v1, Lfkd;->b:Lflp;

    .line 35
    .line 36
    new-instance v3, Ljje;

    .line 37
    .line 38
    iget-object v1, v1, Lflp;->fl:Lalod;

    .line 39
    .line 40
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lpgc;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljje;-><init>(Lpgc;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljhy;

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-direct {v1, v4}, Ljhy;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljhy;

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    invoke-direct {v4, v5}, Ljhy;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array v5, v2, [Ltvx;

    .line 62
    .line 63
    invoke-static {v3, v1, v4, v5}, Ltlv;->e(Lttd;Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x2

    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    iget-object p0, p0, Ljie;->a:Lpgc;

    .line 71
    .line 72
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lfkd;

    .line 75
    .line 76
    iget-object v1, p0, Lfkd;->b:Lflp;

    .line 77
    .line 78
    new-instance v3, Ljiq;

    .line 79
    .line 80
    iget-object v1, v1, Lflp;->fl:Lalod;

    .line 81
    .line 82
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lpgc;

    .line 87
    .line 88
    iget-object p0, p0, Lfkd;->a:Lfkt;

    .line 89
    .line 90
    iget-object p0, p0, Lfkt;->aS:Lalod;

    .line 91
    .line 92
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lhpp;

    .line 97
    .line 98
    invoke-direct {v3, v1, p0}, Ljiq;-><init>(Lpgc;Lhpp;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljhy;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-direct {p0, v1}, Ljhy;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljhy;

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    invoke-direct {v1, v4}, Ljhy;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-array v2, v2, [Ltvx;

    .line 116
    .line 117
    invoke-static {v3, p0, v1, v2}, Ltlv;->e(Lttd;Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 v1, 0x3

    .line 122
    aput-object p0, v0, v1

    .line 123
    .line 124
    new-instance p0, Ltvp;

    .line 125
    .line 126
    const-class v1, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
