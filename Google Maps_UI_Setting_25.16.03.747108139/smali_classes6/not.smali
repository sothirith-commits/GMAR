.class public final Lnot;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnqn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v2, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnot;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v1, p0, Lnot;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    iget-object v1, p0, Lnot;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lnot;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    sget-object v1, Lreu;->ai:Lbdrg;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const/4 v2, 0x2

    .line 49
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    sget-object v1, Lqyx;->a:Lqyx;

    .line 56
    .line 57
    new-instance v2, Lrax;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    new-instance v1, Lnoq;

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lnoq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 84
    .line 85
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 86
    .line 87
    new-instance v4, Lbdna;

    .line 88
    .line 89
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    aput-object v4, v0, v1

    .line 94
    .line 95
    new-instance v1, Lnoq;

    .line 96
    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lnoq;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 103
    .line 104
    new-instance v4, Lbdna;

    .line 105
    .line 106
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    aput-object v4, v0, v1

    .line 111
    .line 112
    new-instance v1, Lbdma;

    .line 113
    .line 114
    const-class v2, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
