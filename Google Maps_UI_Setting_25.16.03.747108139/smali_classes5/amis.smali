.class public final Lamis;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamlm;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ExtranetEntrypointLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamis;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lamis;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lamis;->b:Z

    iput-boolean p2, p0, Lamis;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    iget-boolean v2, p0, Lamis;->b:Z

    .line 51
    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    const/4 v6, 0x4

    .line 66
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v1, v6

    .line 71
    .line 72
    iget-boolean v2, p0, Lamis;->c:Z

    .line 73
    .line 74
    if-eq v4, v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v3, v5

    .line 78
    :goto_1
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x5

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    invoke-static {v4}, Lbeut;->ae(Z)Laynt;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lamin;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lamin;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Laynt;->v(Lbdkm;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lamin;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Lamin;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Laynt;->p(Lbdkm;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0804ee

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Laynt;->r(Lbdqq;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lamin;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3}, Lamin;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Laynt;->t(Lbdkm;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lamin;

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    invoke-direct {v0, v3}, Lamin;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Laynt;->u(Lbdkm;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Laynt;->h(Z)Laynt;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Laynt;->a()Lbdmc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x6

    .line 148
    aput-object v0, v1, v2

    .line 149
    .line 150
    new-instance v0, Lbdma;

    .line 151
    .line 152
    const-class v2, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamis;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
