.class public final Loms;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lopg;",
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
    .locals 12

    .line 1
    sget-object v0, Lomq;->a:Lomq;

    .line 2
    .line 3
    new-instance v1, Ljrk;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljrk;-><init>(Lckgd;I)V

    .line 8
    .line 9
    .line 10
    move v0, v2

    .line 11
    new-instance v2, Lomn;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lomn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lomn;

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lomn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lomn;

    .line 24
    .line 25
    const/16 v5, 0xe

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lomn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move v7, v5

    .line 36
    new-instance v5, Lbdie;

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    new-array v6, v6, [Lbdmi;

    .line 43
    .line 44
    sget-object v8, Lnoe;->m:Lnoe;

    .line 45
    .line 46
    new-instance v9, Llnt;

    .line 47
    .line 48
    const/4 v10, 0x7

    .line 49
    invoke-direct {v9, v8, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v8, Lmbh;->aC:Lmbh;

    .line 53
    .line 54
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 55
    .line 56
    new-instance v11, Lbdna;

    .line 57
    .line 58
    invoke-direct {v11, v8, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 59
    .line 60
    .line 61
    aput-object v11, v6, v7

    .line 62
    .line 63
    sget-object v7, Lomr;->a:Lomr;

    .line 64
    .line 65
    new-instance v8, Ljrk;

    .line 66
    .line 67
    invoke-direct {v8, v7, v0}, Ljrk;-><init>(Lckgd;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 71
    .line 72
    new-instance v7, Lbdna;

    .line 73
    .line 74
    invoke-direct {v7, v0, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v7, v6, v0

    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Lrcp;->b(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
