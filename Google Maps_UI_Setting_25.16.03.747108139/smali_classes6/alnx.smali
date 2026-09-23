.class public final Lalnx;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalpa;",
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
    const-string v1, "InternalActionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalnx;->a:Lbmob;

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbeut;->ad(Z)Laynh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Laynk;

    .line 8
    .line 9
    iput v0, v2, Laynk;->j:I

    .line 10
    .line 11
    new-instance v2, Lalln;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lalln;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Layoc;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Layoc;->D(Lbdkm;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lalln;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lalln;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Layoc;->v(Lbdkm;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lalln;

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lalln;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Layoc;->B(Lbdkm;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lalln;

    .line 45
    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    invoke-direct {v2, v4}, Lalln;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Llnt;

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    invoke-direct {v4, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Layoc;->C(Lbdkm;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x5

    .line 65
    new-array v2, v2, [Lbdmi;

    .line 66
    .line 67
    new-instance v3, Lalln;

    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lalln;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v2, v0

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x2

    .line 102
    aput-object v0, v2, v3

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x3

    .line 114
    aput-object v3, v2, v4

    .line 115
    .line 116
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v2, v0

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalnx;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
