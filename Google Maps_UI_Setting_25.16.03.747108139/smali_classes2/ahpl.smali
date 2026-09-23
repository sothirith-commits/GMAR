.class final Lahpl;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahqw;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TrafficMenuLineLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahpl;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    .locals 9

    .line 1
    const v0, 0x7f141091

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lmbb;->bB()Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f0807d6

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v0, Lahpf;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lahpf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Llnt;

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-direct {v3, v0, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lahpf;

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    invoke-direct {v0, v4}, Lahpf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 56
    .line 57
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    new-instance v4, Lbdna;

    .line 61
    .line 62
    invoke-direct {v4, v6, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Lbdie;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, v6

    .line 81
    new-instance v6, Lbdie;

    .line 82
    .line 83
    invoke-direct {v6, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lbdie;

    .line 87
    .line 88
    invoke-direct {v7, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lahpf;

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-direct {v8, v0}, Lahpf;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v8}, Lahpm;->e(Lbdmi;Lbdmi;Lbdkm;Lbdmi;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahpl;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
