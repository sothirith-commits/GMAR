.class public final Lttp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iput p1, p0, Lttp;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

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
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v1, v0, v5

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x4

    .line 57
    aput-object v6, v0, v7

    .line 58
    .line 59
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v6, 0x5

    .line 68
    aput-object v1, v0, v6

    .line 69
    .line 70
    sget-object v1, Ltvq;->a:Lbdsq;

    .line 71
    .line 72
    new-array v1, v5, [Lbdmi;

    .line 73
    .line 74
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v1, v3

    .line 79
    .line 80
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    sget-object v2, Ltvq;->a:Lbdsq;

    .line 87
    .line 88
    invoke-static {v2}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v1, v4

    .line 93
    .line 94
    new-instance v2, Lbdmg;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lbdmg;-><init>([Lbdmi;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    iget v1, p0, Lttp;->a:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x7

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    new-instance v1, Lbdma;

    .line 116
    .line 117
    const-class v2, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
