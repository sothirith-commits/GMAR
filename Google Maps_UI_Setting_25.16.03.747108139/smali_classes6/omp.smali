.class public final Lomp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lopf;",
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
    .locals 11

    .line 1
    new-instance v0, Lomn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lomn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lomn;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lomn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    move v3, v2

    .line 14
    new-instance v2, Lomn;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-direct {v2, v4}, Lomn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v5, v3

    .line 22
    new-instance v3, Lomn;

    .line 23
    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    invoke-direct {v3, v6}, Lomn;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move v6, v4

    .line 30
    sget-object v4, Lnoe;->k:Lnoe;

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    new-array v7, v7, [Lbdmi;

    .line 34
    .line 35
    new-instance v8, Lomn;

    .line 36
    .line 37
    const/16 v9, 0xa

    .line 38
    .line 39
    invoke-direct {v8, v9}, Lomn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Llnt;

    .line 43
    .line 44
    invoke-direct {v9, v8, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lmbh;->aC:Lmbh;

    .line 48
    .line 49
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 50
    .line 51
    new-instance v10, Lbdna;

    .line 52
    .line 53
    invoke-direct {v10, v5, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v10, v7, v5

    .line 58
    .line 59
    new-instance v5, Lomn;

    .line 60
    .line 61
    const/16 v9, 0xb

    .line 62
    .line 63
    invoke-direct {v5, v9}, Lomn;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 67
    .line 68
    new-instance v10, Lbdna;

    .line 69
    .line 70
    invoke-direct {v10, v9, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    aput-object v10, v7, v5

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lbbab;->bp(Ljava/lang/Boolean;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v9, 0x2

    .line 85
    aput-object v5, v7, v9

    .line 86
    .line 87
    sget-object v5, Lnoe;->l:Lnoe;

    .line 88
    .line 89
    new-instance v9, Llnt;

    .line 90
    .line 91
    invoke-direct {v9, v5, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lbdhh;->bV:Lbdhh;

    .line 95
    .line 96
    new-instance v6, Lbdna;

    .line 97
    .line 98
    invoke-direct {v6, v5, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    aput-object v6, v7, v5

    .line 103
    .line 104
    move-object v5, v7

    .line 105
    invoke-static/range {v0 .. v5}, Lrcp;->b(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
