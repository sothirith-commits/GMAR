.class public final Llqn;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgu;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final c:Lbmob;


# instance fields
.field public final a:Lbdsd;

.field public final b:Lbdsd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ProgressBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llqn;->c:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lazfa;->P:Lmbv;

    sget-object v2, Lazfa;->R:Lmbv;

    .line 2
    invoke-static {}, Lmbb;->au()Lbdqg;

    move-result-object v3

    .line 3
    invoke-static {}, Lmbb;->Y()Lmbv;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    move-result-object v5

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Llqn;-><init>(Lbdqg;Lbdqg;Lbdqg;Lbdqg;Lbdot;)V

    return-void
.end method

.method public constructor <init>(Lbdqg;Lbdqg;Lbdqg;Lbdqg;Lbdot;)V
    .locals 2

    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lbdsd;

    .line 6
    invoke-direct {v0, p2, p1, p5}, Lbdsd;-><init>(Lbdqg;Lbdqg;Lbdrg;)V

    iput-object v0, p0, Llqn;->a:Lbdsd;

    new-instance p1, Lbdsd;

    .line 7
    invoke-direct {p1, p4, p3, p5}, Lbdsd;-><init>(Lbdqg;Lbdqg;Lbdrg;)V

    iput-object p1, p0, Llqn;->b:Lbdsd;

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Llql;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Llql;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    new-instance v1, Lbdmn;

    .line 19
    .line 20
    const v3, 0x7f150a4c

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Lbdmn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Llql;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v1, v3}, Llql;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 36
    .line 37
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v6, Lbdna;

    .line 40
    .line 41
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v6, v0, v1

    .line 46
    .line 47
    new-instance v1, Llql;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {v1, v4}, Llql;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lbdhh;->aU:Lbdhh;

    .line 54
    .line 55
    new-instance v7, Lbdna;

    .line 56
    .line 57
    invoke-direct {v7, v6, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 58
    .line 59
    .line 60
    aput-object v7, v0, v2

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    new-instance v1, Ljko;

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Ljko;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lbdhh;->cA:Lbdhh;

    .line 81
    .line 82
    new-instance v3, Lbdna;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    aput-object v3, v0, v4

    .line 88
    .line 89
    new-instance v1, Llql;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-direct {v1, v2}, Llql;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lbdhh;->cz:Lbdhh;

    .line 96
    .line 97
    new-instance v4, Lbdna;

    .line 98
    .line 99
    invoke-direct {v4, v3, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 100
    .line 101
    .line 102
    aput-object v4, v0, v2

    .line 103
    .line 104
    new-instance v1, Llql;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-direct {v1, v2}, Llql;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lbdhh;->bn:Lbdhh;

    .line 111
    .line 112
    new-instance v4, Lbdna;

    .line 113
    .line 114
    invoke-direct {v4, v3, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 115
    .line 116
    .line 117
    aput-object v4, v0, v2

    .line 118
    .line 119
    new-instance v1, Lbdma;

    .line 120
    .line 121
    const-class v2, Landroid/widget/ProgressBar;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llqn;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
