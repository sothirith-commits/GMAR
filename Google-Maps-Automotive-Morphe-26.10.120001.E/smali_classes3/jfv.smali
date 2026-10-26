.class public final Ljfv;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lxfd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltze;


# direct methods
.method public constructor <init>(Ltze;)V
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
    invoke-direct {p0, v0}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljfv;->a:Ltze;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2}, Ltxr;->f(I)Ltxr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ltlv;->aa(Ltzs;)Ltwj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lmjz;->D:Ltzs;

    .line 18
    .line 19
    invoke-static {v2}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    invoke-static {v2}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    invoke-static {}, Ldaq;->x()Lmhe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v6, Ljfu;

    .line 38
    .line 39
    invoke-direct {v6, v3}, Ljfu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v2, Lmhe;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v6, Ltsk;

    .line 45
    .line 46
    iget-object p0, p0, Ljfv;->a:Ltze;

    .line 47
    .line 48
    invoke-direct {v6, p0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljfu;

    .line 52
    .line 53
    invoke-direct {p0, v4}, Ljfu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Ltrp;->df:Ltrp;

    .line 57
    .line 58
    sget-object v8, Ltrm;->e:Ltub;

    .line 59
    .line 60
    new-instance v9, Ltwp;

    .line 61
    .line 62
    invoke-direct {v9, v7, p0, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    new-array v7, p0, [Ltvx;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v7, v3

    .line 78
    .line 79
    new-instance v3, Ljfu;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Ljfu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lmbu;

    .line 85
    .line 86
    const/16 v11, 0xc

    .line 87
    .line 88
    invoke-direct {v10, v3, v11}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lfpe;->aB:Lfpe;

    .line 92
    .line 93
    new-instance v11, Ltwp;

    .line 94
    .line 95
    invoke-direct {v11, v3, v10, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 96
    .line 97
    .line 98
    aput-object v11, v7, v5

    .line 99
    .line 100
    new-instance v3, Ljfu;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Ljfu;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lfpe;->be:Lfpe;

    .line 106
    .line 107
    new-instance v5, Ltwp;

    .line 108
    .line 109
    invoke-direct {v5, v0, v3, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 110
    .line 111
    .line 112
    aput-object v5, v7, v4

    .line 113
    .line 114
    invoke-virtual {v2, v6, v9, v7}, Lmhe;->a(Ltuf;Ltwj;[Ltvx;)Ltvr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v1, p0

    .line 119
    .line 120
    new-instance p0, Ltvp;

    .line 121
    .line 122
    const-class v0, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
