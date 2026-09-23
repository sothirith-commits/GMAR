.class public Laqmy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmga;",
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Laqmx;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laqmx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbdjr;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v4, v1, [Lbdmi;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v3, v0, v4

    .line 47
    .line 48
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 49
    .line 50
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v3, v0, v4

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v0, v3

    .line 63
    .line 64
    new-instance v3, Laqmx;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Laqmx;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 70
    .line 71
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 72
    .line 73
    new-instance v5, Lbdna;

    .line 74
    .line 75
    invoke-direct {v5, v2, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    aput-object v5, v0, v1

    .line 79
    .line 80
    new-instance v1, Lbdma;

    .line 81
    .line 82
    const-class v2, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
