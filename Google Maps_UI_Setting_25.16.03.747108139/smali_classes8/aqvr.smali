.class public final Laqvr;
.super Laqvv;
.source "PG"

# interfaces
.implements Lbpxr;


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ExpandableCheckBoxListBottomSheetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqvr;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqvv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e()Lbdmc;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    new-instance v1, Laqvm;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2}, Laqvm;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 27
    .line 28
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 29
    .line 30
    new-instance v4, Lbdna;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v4, v0, v1

    .line 37
    .line 38
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Laqvm;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v1, v2}, Laqvm;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbbab;->aL(Lbdkm;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x5

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x6

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x7

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    new-instance v1, Lbdma;

    .line 99
    .line 100
    const-class v2, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method protected final f()Lbdmg;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Laqvm;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laqvm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbdhh;->C:Lbdhh;

    .line 12
    .line 13
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v4, Lbdna;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    new-instance v1, Laqvm;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2}, Laqvm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbdhh;->aE:Lbdhh;

    .line 31
    .line 32
    new-instance v4, Lbdna;

    .line 33
    .line 34
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    new-instance v1, Lbdmg;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqvr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
