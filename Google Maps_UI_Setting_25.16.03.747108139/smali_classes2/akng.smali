.class public final Lakng;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laknk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laymw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laymw;->v()Laymw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laymv;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laymv;-><init>(Laymw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Laymv;->f:Lbdrg;

    .line 16
    .line 17
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Laymv;->c(Lbdrg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Laymv;->a()Laymw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lakng;->a:Laymw;

    .line 29
    .line 30
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
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Lakni;

    .line 40
    .line 41
    invoke-direct {v1}, Lakni;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lakna;

    .line 45
    .line 46
    const/16 v6, 0x14

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lakna;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v6, v2, [Lbdmi;

    .line 52
    .line 53
    invoke-static {v1, v5, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v5, 0x3

    .line 58
    aput-object v1, v0, v5

    .line 59
    .line 60
    new-instance v1, Laymp;

    .line 61
    .line 62
    sget-object v5, Lakng;->a:Laymw;

    .line 63
    .line 64
    invoke-direct {v1, v5}, Laymp;-><init>(Laymw;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Laknf;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Laknf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v6, v3, [Lbdmi;

    .line 73
    .line 74
    new-instance v7, Laknf;

    .line 75
    .line 76
    invoke-direct {v7, v2}, Laknf;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    aput-object v7, v6, v2

    .line 84
    .line 85
    invoke-static {v1, v5, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v5, 0x4

    .line 90
    aput-object v1, v0, v5

    .line 91
    .line 92
    new-array v1, v4, [Lbdmi;

    .line 93
    .line 94
    new-instance v4, Laknf;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Laknf;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v1, v2

    .line 104
    .line 105
    sget-object v2, Lakne;->a:Lbdrg;

    .line 106
    .line 107
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lbdpp;

    .line 112
    .line 113
    invoke-direct {v5, v2, v4}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v1, v3

    .line 121
    .line 122
    new-instance v2, Lbdmb;

    .line 123
    .line 124
    const v3, 0x7f0e0355

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    new-instance v1, Lbdma;

    .line 134
    .line 135
    const-class v2, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
