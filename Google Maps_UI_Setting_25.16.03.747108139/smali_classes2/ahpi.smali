.class final Lahpi;
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
    const-string v1, "ShareJourneyMenuLineLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahpi;->a:Lbmob;

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
    .locals 11

    .line 1
    new-instance v0, Lahpf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lahpf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbdhh;->dg:Lbdhh;

    .line 8
    .line 9
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 10
    .line 11
    new-instance v3, Lbdna;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lmbb;->bB()Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0807fd

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v0, Lahpf;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1}, Lahpf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Llnt;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v5, v0, v1}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lahpf;

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    invoke-direct {v0, v6}, Lahpf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    new-instance v6, Lbdna;

    .line 61
    .line 62
    invoke-direct {v6, v7, v0, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

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
    new-instance v7, Lbdie;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lahpf;

    .line 76
    .line 77
    invoke-direct {v8, v1}, Lahpf;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v9, Lbdie;

    .line 86
    .line 87
    invoke-direct {v9, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lbdie;

    .line 91
    .line 92
    invoke-direct {v10, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v3 .. v10}, Lahpm;->e(Lbdmi;Lbdmi;Lbdkm;Lbdmi;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahpi;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
