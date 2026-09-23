.class public Laqnb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapdy;",
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
    .locals 10

    .line 1
    sget-object v0, Lazfa;->J:Lmbv;

    .line 2
    .line 3
    new-instance v1, Lbdie;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Laqmx;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-direct {v3, v0}, Laqmx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Laqmx;

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-direct {v4, v0}, Laqmx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v6, v5

    .line 32
    new-instance v5, Lbdie;

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    new-array v6, v6, [Lbdmi;

    .line 39
    .line 40
    new-instance v7, Laqmx;

    .line 41
    .line 42
    const/16 v8, 0x13

    .line 43
    .line 44
    invoke-direct {v7, v8}, Laqmx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-array v8, v0, [Lbdmi;

    .line 48
    .line 49
    invoke-static {v7, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v6, v0

    .line 54
    .line 55
    new-instance v0, Laqmx;

    .line 56
    .line 57
    const/16 v7, 0x14

    .line 58
    .line 59
    invoke-direct {v0, v7}, Laqmx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lbdhh;->J:Lbdhh;

    .line 63
    .line 64
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 65
    .line 66
    new-instance v9, Lbdna;

    .line 67
    .line 68
    invoke-direct {v9, v7, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v9, v6, v0

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lamdf;->b(Lbdkm;Lbdmg;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
