.class public final Ltjk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsmb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Ltjk;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x800013

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-boolean v1, p0, Ltjk;->a:Z

    .line 39
    .line 40
    invoke-static {v1}, Lrza;->Q(Z)Lbdmi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sget-object v1, Lluu;->a:Lbdsq;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    new-instance v1, Ltiv;

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ltiv;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 64
    .line 65
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 66
    .line 67
    new-instance v5, Lbdna;

    .line 68
    .line 69
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    aput-object v5, v0, v1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x6

    .line 84
    aput-object v1, v0, v3

    .line 85
    .line 86
    new-instance v1, Ltiv;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ltiv;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lbdjr;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x7

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lbdma;

    .line 104
    .line 105
    const-class v2, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method
