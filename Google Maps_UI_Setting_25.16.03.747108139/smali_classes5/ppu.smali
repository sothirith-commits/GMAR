.class final Lppu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lpqa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lpxk;


# direct methods
.method public constructor <init>(ZLpxk;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lppu;->a:Z

    .line 18
    .line 19
    iput-object p2, p0, Lppu;->b:Lpxk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    iget-object v2, p0, Lppu;->b:Lpxk;

    .line 24
    .line 25
    sget-object v4, Lpxk;->a:Lpxk;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    new-instance v0, Lpps;

    .line 31
    .line 32
    invoke-direct {v0, v5}, Lpps;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lpps;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lpps;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_0
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 43
    .line 44
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 45
    .line 46
    new-instance v6, Lbdna;

    .line 47
    .line 48
    invoke-direct {v6, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v6, v1, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v0, v1, v2

    .line 71
    .line 72
    iget-boolean v0, p0, Lppu;->a:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lqyx;->a:Lqyx;

    .line 77
    .line 78
    new-instance v2, Lrax;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lrax;-><init>(Lqzs;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v0, Lqyx;->a:Lqyx;

    .line 89
    .line 90
    new-instance v2, Lrax;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lrax;-><init>(Lqzs;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    aput-object v0, v1, v5

    .line 100
    .line 101
    new-instance v0, Lbdma;

    .line 102
    .line 103
    const-class v2, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
