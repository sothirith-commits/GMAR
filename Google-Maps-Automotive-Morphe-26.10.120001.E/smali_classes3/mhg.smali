.class public final Lmhg;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lnyn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltyx;


# direct methods
.method public constructor <init>(Ltyx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmhg;->a:Ltyx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lmjz;->G:Ltzs;

    .line 24
    .line 25
    invoke-static {v3}, Lfql;->a(Ltzs;)Ltwj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3}, Ltlv;->E(Ljava/lang/Boolean;)Ltwj;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x3

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    new-array v9, v7, [Ltvx;

    .line 44
    .line 45
    new-instance v10, Llvs;

    .line 46
    .line 47
    const/4 v11, 0x6

    .line 48
    invoke-direct {v10, v11}, Llvs;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, Lwun;->bs(Ltuf;)Ltwl;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    aput-object v10, v9, v4

    .line 56
    .line 57
    new-instance v4, Llvs;

    .line 58
    .line 59
    const/4 v10, 0x7

    .line 60
    invoke-direct {v4, v10}, Llvs;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v12, Ltrp;->cz:Ltrp;

    .line 64
    .line 65
    sget-object v13, Ltrm;->e:Ltub;

    .line 66
    .line 67
    new-instance v14, Ltwp;

    .line 68
    .line 69
    invoke-direct {v14, v12, v4, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 70
    .line 71
    .line 72
    aput-object v14, v9, v5

    .line 73
    .line 74
    new-instance v4, Llvs;

    .line 75
    .line 76
    invoke-direct {v4, v7}, Llvs;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Ltrp;->bn:Ltrp;

    .line 80
    .line 81
    new-instance v7, Ltwp;

    .line 82
    .line 83
    invoke-direct {v7, v5, v4, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 84
    .line 85
    .line 86
    aput-object v7, v9, v6

    .line 87
    .line 88
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v9, v8

    .line 93
    .line 94
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x4

    .line 99
    aput-object v2, v9, v4

    .line 100
    .line 101
    new-instance v2, Ltwc;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    aput-object v2, v9, v0

    .line 107
    .line 108
    invoke-static {v3}, Ltlv;->E(Ljava/lang/Boolean;)Ltwj;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v9, v11

    .line 113
    .line 114
    new-instance v2, Lmhd;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0}, Lmhd;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ltrp;->cA:Ltrp;

    .line 120
    .line 121
    new-instance v0, Ltwp;

    .line 122
    .line 123
    invoke-direct {v0, p0, v2, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 124
    .line 125
    .line 126
    aput-object v0, v9, v10

    .line 127
    .line 128
    new-instance p0, Ltvp;

    .line 129
    .line 130
    const-class v0, Landroid/widget/ProgressBar;

    .line 131
    .line 132
    invoke-direct {p0, v0, v9}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 133
    .line 134
    .line 135
    aput-object p0, v1, v4

    .line 136
    .line 137
    new-instance p0, Ltvp;

    .line 138
    .line 139
    const-class v0, Lfql;

    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method
