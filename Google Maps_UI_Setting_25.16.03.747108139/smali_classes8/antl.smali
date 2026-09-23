.class public final Lantl;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lantm;",
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
    const-string v1, "AllQuestionsUnansweredCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lantl;->a:Lbmob;

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
    .locals 7

    .line 1
    const/4 v0, 0x5

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
    new-instance v1, Lantd;

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    invoke-direct {v1, v4}, Lantd;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 47
    .line 48
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    new-instance v6, Lbdna;

    .line 51
    .line 52
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v6, v0, v1

    .line 57
    .line 58
    new-instance v1, Laymp;

    .line 59
    .line 60
    invoke-static {}, Laymw;->t()Laymv;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Laymv;->h(Lbdrg;)V

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x138

    .line 72
    .line 73
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Laymv;->k(Lbdrg;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lmbb;->by()Lbdqg;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Laymv;->l(Lbdqg;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v4, Laymv;->g:Lbdrg;

    .line 92
    .line 93
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Laymv;->d(Lbdrg;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4, v3}, Laymv;->c(Lbdrg;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v4, Laymv;->f:Lbdrg;

    .line 112
    .line 113
    invoke-virtual {v4}, Laymv;->a()Laymw;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v1, v3}, Laymp;-><init>(Laymw;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lantd;

    .line 121
    .line 122
    const/16 v4, 0x13

    .line 123
    .line 124
    invoke-direct {v3, v4}, Lantd;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-array v2, v2, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v1, v3, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x4

    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    new-instance v1, Lbdma;

    .line 137
    .line 138
    const-class v2, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lantl;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
