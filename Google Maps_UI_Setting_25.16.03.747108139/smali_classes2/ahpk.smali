.class final Lahpk;
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
    const-string v1, "TiltUpToArwnMenuLineLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahpk;->a:Lbmob;

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
    .locals 10

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcffx;->eg:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    const v1, 0x7f141090

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lmbb;->bB()Lbdqg;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v3, 0x7f080d22

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v1, Lzzt;

    .line 47
    .line 48
    const/16 v4, 0x11

    .line 49
    .line 50
    invoke-direct {v1, v4}, Lzzt;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move v5, v4

    .line 54
    new-instance v4, Llnt;

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    invoke-direct {v4, v1, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lagew;

    .line 61
    .line 62
    invoke-direct {v1, v0, v5}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 66
    .line 67
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    new-instance v5, Lbdna;

    .line 71
    .line 72
    invoke-direct {v5, v0, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, Lbdie;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lahpf;

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-direct {v7, v1}, Lahpf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lbdie;

    .line 93
    .line 94
    invoke-direct {v8, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lahpf;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-direct {v9, v0}, Lahpf;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {v2 .. v9}, Lahpm;->e(Lbdmi;Lbdmi;Lbdkm;Lbdmi;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahpk;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
