.class public final Lwiq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwiy;",
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
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const v1, 0x7f04098a

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbbab;->cz(I)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget-object v1, Lazfa;->H:Lmbv;

    .line 34
    .line 35
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    invoke-static {v3, v4}, Lbdot;->e(D)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x4

    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    sget-object v1, Lwio;->a:Lwio;

    .line 56
    .line 57
    new-instance v3, Lwik;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lwik;-><init>(Lckgd;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbdhh;->aW:Lbdhh;

    .line 63
    .line 64
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 65
    .line 66
    new-instance v5, Lbdna;

    .line 67
    .line 68
    invoke-direct {v5, v1, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    aput-object v5, v0, v1

    .line 73
    .line 74
    sget-object v1, Lwip;->a:Lwip;

    .line 75
    .line 76
    new-instance v3, Lwik;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lwik;-><init>(Lckgd;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lbdhh;->dg:Lbdhh;

    .line 82
    .line 83
    new-instance v2, Lbdna;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    new-instance v1, Lbdma;

    .line 92
    .line 93
    const-class v2, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
