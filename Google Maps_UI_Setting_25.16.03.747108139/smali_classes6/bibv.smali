.class final Lbibv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmev;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lbdqg;

.field private final c:Lbdqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DefaultPromptButtonProgressBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbibv;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdqg;Lbdqg;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbibv;->b:Lbdqg;

    .line 14
    .line 15
    iput-object p2, p0, Lbibv;->c:Lbdqg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    new-instance v0, Lbdie;

    .line 2
    .line 3
    iget-object v1, p0, Lbibv;->b:Lbdqg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbdie;

    .line 9
    .line 10
    iget-object v2, p0, Lbibv;->c:Lbdqg;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    new-array v2, v2, [Lbdmi;

    .line 17
    .line 18
    new-instance v3, Lbdmn;

    .line 19
    .line 20
    const v4, 0x7f150a4c

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Lbdmn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v3, v2, v5

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v6, v3, [Lbdjl;

    .line 43
    .line 44
    sget-object v7, Lbica;->b:Lbdjo;

    .line 45
    .line 46
    new-instance v8, Lbdjl;

    .line 47
    .line 48
    const/16 v9, 0x12

    .line 49
    .line 50
    invoke-direct {v8, v9, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 51
    .line 52
    .line 53
    aput-object v8, v6, v4

    .line 54
    .line 55
    new-instance v8, Lbdjl;

    .line 56
    .line 57
    const/16 v9, 0x13

    .line 58
    .line 59
    invoke-direct {v8, v9, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 60
    .line 61
    .line 62
    aput-object v8, v6, v5

    .line 63
    .line 64
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v2, v3

    .line 69
    .line 70
    new-instance v3, Lbibu;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1, v4}, Lbibu;-><init>(Lbdkm;Lbdkm;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lbdhh;->cA:Lbdhh;

    .line 76
    .line 77
    sget-object v1, Lbdhd;->e:Lbdkj;

    .line 78
    .line 79
    new-instance v4, Lbdna;

    .line 80
    .line 81
    invoke-direct {v4, v0, v3, v1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v4, v2, v0

    .line 86
    .line 87
    new-instance v0, Lbibs;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v0, v3}, Lbibs;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lbdhh;->cz:Lbdhh;

    .line 94
    .line 95
    new-instance v5, Lbdna;

    .line 96
    .line 97
    invoke-direct {v5, v4, v0, v1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    aput-object v5, v2, v3

    .line 101
    .line 102
    new-instance v0, Lbibs;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-direct {v0, v3}, Lbibs;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lbdhh;->bn:Lbdhh;

    .line 109
    .line 110
    new-instance v5, Lbdna;

    .line 111
    .line 112
    invoke-direct {v5, v4, v0, v1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    aput-object v5, v2, v3

    .line 116
    .line 117
    new-instance v0, Lbdma;

    .line 118
    .line 119
    const-class v1, Landroid/widget/ProgressBar;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lbibv;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
